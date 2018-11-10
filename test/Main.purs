module Test.Main where

import Prelude
import Ansi.Codes (Color(..))
import Ansi.Output (withGraphics, foreground)
import Control.Monad.Error.Class (throwError)
import Data.Array (concat, elemIndex, filter, range)
import Data.Array as Array
import Data.Either (Either(..))
import Data.List.NonEmpty as NonEmpty
import Data.Maybe (Maybe(..))
import Data.Newtype (unwrap)
import Data.Number.Format (fixed, toStringWith)
import Data.Ord (min)
import Data.String (joinWith)
import Data.Traversable (traverse, traverse_)
import Data.Tuple (Tuple(..))
import Data.Unfoldable (replicate)
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
import Foreign (MultipleErrors, renderForeignError)

import Test.Config (Config, readConfig)
import Test.Output (processResults)
import Test.Puppeteer
import Test.ResultList (ResultList, newResultList, foldMResultList')
import Test.Run (forkTestRunners)
import Test.SkipTests (const_skipped)
import Test.Test ( TestInfo
                 , appendQuery
                 , markSkipped
                 , skipExcept
                 , decodeTestInfos
                 )
import Test.TestQueue (TestQueue, newTestQueue, readTestQueue)


getTestInfo :: String -> String -> Browser -> Aff (Array TestInfo)
getTestInfo version index_url browser = do
  page <- newPage browser
  finally (closePage page) $ do
    _ <- goto index_url page
    waitForSelector "#loading" hidden_opts page
    mres <- evalSelector "#results" get_tests page
    case decodeTestInfos version mres of
      Left errs ->
        throwError (error (renderForeignError $ NonEmpty.head errs))

      Right res ->
        pure res
  where
    hidden_opts = defaultWaitForSelectorOptions { hidden = Just true }

    get_tests = """
      (function (elem) {
        var elems = elem.querySelectorAll ('.testpage a');
        var results = [];

        for (var i = 0; i < elems.length; i += 1) {
          var result = {};
          result.url = elems[i].href;
          result.name = elems[i].textContent;
          results.push (result);
        }

        return JSON.stringify (results);
      })
    """

getAllTests :: Config -> Browser -> Aff (Array TestInfo)
getAllTests config browser = do
    infos <- traverse (forkAff <<< get_tests) config.test_versions
    concat <$> traverse joinFiber infos
  where
    get_tests v = getTestInfo v (to_index_url v) browser
    to_index_url v = config.base_url <> v <> "/webgl-conformance-tests.html"


makeQueues :: Config
           -> Array TestInfo
           -> Effect (Tuple TestQueue ResultList)
makeQueues config infos = do
    tq <- newTestQueue run_infos
    rl <- newResultList run_count
    pure (Tuple tq rl)
  where
    run_count = Array.length run_infos
    run_infos = Array.take config.num_tests (Array.drop config.start_at infos')

    infos' = map (only <<< skip <<< add_query) infos
    add_query = appendQuery config.query_string
    skip = markSkipped const_skipped

    only
      | (Just ids) <- config.run_only
      = skipExcept ids

      | otherwise
      = identity     


main :: Effect Unit
main = do
  config <- readConfig
  log (show config)
  pup <- newPuppeteer config.use_puppeteer_full
  fu <- runAff (log <<< show) do
    browser <- launch config.browser_options pup
    infos <- getAllTests config browser
    closeBrowser browser
    (Tuple queue results) <- liftEffect $ makeQueues config infos
    printer <- forkAff $ processResults config results
    fiber <- forkTestRunners config.num_browsers
                             config.browser_options
                             pup
                             queue
                             results
    traverse_ joinFiber fiber
    summary <- joinFiber printer
    liftEffect $ log (show summary)
    liftEffect $ log "CLOSED"
  pure unit
