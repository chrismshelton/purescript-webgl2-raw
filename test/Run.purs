module Test.Run
  ( TestState
  , runTests
  , forkTestRunners
  ) where

import Prelude
import Control.Alternative ((<|>))
import Control.Monad.Error.Class (catchError, throwError)
import Control.Monad.Trans.Class (lift)
import Control.Parallel (parallel, sequential)
import Data.Array (concat, range)
import Data.Array as Array
import Data.DateTime.Instant (unInstant)
import Data.Either (Either(..))
import Data.List.NonEmpty as NonEmpty
import Data.Maybe (Maybe(..))
import Data.Newtype (wrap, unwrap)
import Data.Time.Duration (Milliseconds)
import Data.Traversable (traverse)
import Data.Tuple (Tuple(..))
import Effect (Effect)
import Effect.Aff ( Aff
                  , Fiber
                  , bracket
                  , finally
                  , forkAff
                  , joinFiber
                  , runAff
                  )
import Effect.Class (liftEffect)
import Effect.Console (log)
import Effect.Exception (error)
import Effect.Now (now)
import Foreign (MultipleErrors, renderForeignError)
import Simple.JSON as SimpleJSON

import Test.Puppeteer
import Test.ResultList (ResultList, writeResultList)
import Test.Test (TestInfo, decodeTestLogs, TestResult, fromError, fromSkipped, fromJSResult)
import Test.TestQueue (TestQueue, readTestQueue)

type TestState =
  { id        :: Int
  , queue     :: TestQueue
  , results   :: ResultList
  }

logging = false

tlog id str = if not logging then pure unit else liftEffect $ do
  time <- now
  log (show id <> " " <> show time <> " " <> show str)

runTest :: Int -> Int -> Milliseconds -> TestInfo -> Page -> Aff TestResult
runTest id ix start_time info page = do
    --liftEffect $ log (show id <> " URL: " <> info.url)
    tlog id ("URL: " <> info.name)
    _ <- goto info.url page
    waitForSelector "#ps_test_done" defaultWaitForSelectorOptions page
    mres <- evalSelector "body" get_logs page
    -- tlog id ("DONE")
    end_time <- unInstant <$> liftEffect now
    let dur = wrap (unwrap end_time - unwrap start_time)
    case (fromJSResult ix info) <$> (SimpleJSON.readJSON mres) of
      Left errs ->
        pure (fromError ix dur info (error (renderForeignError (NonEmpty.head errs))))

      Right res ->
        pure res
  where
    get_logs = """
      (function() {
        return JSON.stringify ({
          calls: window._ps_calls,
          time: window._ps_time,
          logs: window._ps_logs
        });
      })
    """



runTests :: TestState -> BrowserOptions -> Puppeteer -> Aff Unit
runTests st opts puppeteer = newBrowser >>= go
  where
    newBrowser = launch opts puppeteer

    go browser = do
      mtest <- readTestQueue st.queue
      case mtest of
        Nothing -> do
          closeBrowser browser
          liftEffect $ log (show st.id <> " done")
          pure unit

        Just (Tuple ix info) -> do
          case info.skip of
            true -> do
              writeResultList ix (fromSkipped ix (wrap 0.0) info) st.results
              go browser

            false -> do
              time <- unInstant <$> liftEffect now
              (Tuple browser' result) <- run ix time info browser
              writeResultList ix result st.results
              go browser'

    run ix start_time info browser = (withPage run') `catchError` handle
      where
        withPage = bracket (newPage browser) closePage

        run' page = (Tuple browser) <$> runTest st.id ix start_time info page
{-do
          sequential $
          (parallel $ Left <$> onError page)
          <|>
          (parallel $ (Right <<< Tuple browser) <$> runTest st.id ix start_time info page)-}

        handle err = do
          end_time <- unInstant <$> liftEffect now
          liftEffect $ log (show st.id <> " ERROR " <> show err)
          closeBrowser browser
          liftEffect $ log (show st.id <> " Opening new browser")
          browser' <- newBrowser
          let dur = wrap (unwrap end_time - unwrap start_time)
          pure (Tuple browser' (fromError ix dur info err))

forkTestRunners :: Int
                -> BrowserOptions
                -> Puppeteer
                -> TestQueue
                -> ResultList
                -> Aff (Array (Fiber Unit))
forkTestRunners count opts puppeteer queue results
  = traverse (forkAff <<< run) (range 1 count)
  where
    run id = runTests (make_test_state id) opts puppeteer

    make_test_state id
      = { id: id
        , queue: queue
        , results: results
        }
