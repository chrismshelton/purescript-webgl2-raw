module Test.Output
  ( TestUsage
  , processResults
  ) where

import Prelude
import Ansi.Codes (Color(..))
import Ansi.Output (withGraphics, foreground)
import Data.Array (filter, replicate)
import Data.Maybe (Maybe(Just))
import Data.Newtype (unwrap)
import Data.Number.Format (fixed, toStringWith)
import Data.String (Pattern(..), Replacement(..), joinWith, replaceAll)
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Effect.Console (log)
import Effect (Effect)
import Foreign.Object (Object)
import Node.Encoding (Encoding (UTF8))
import Node.FS.Sync (writeTextFile)
import Simple.JSON as SimpleJSON

import Test.Config
import Test.ResultList (ResultList, foldMResultList')
import Test.Test ( TestLog
                 , isFailureTestLog
                 , TestResult
                 , resultId
                 , resultInfo
                 , resultStatus
                 , TestStatus(..)
                 )

type Summary =
  { passed       :: Int
  , skipped      :: Int
  , failed       :: Int
  , assertions   :: Int
  }

emptySummary :: Summary
emptySummary = { passed: 0
               , skipped: 0
               , failed: 0
               , assertions: 0
               }

resultSummary :: TestResult -> Summary
resultSummary tr = case resultStatus tr of
  TestFailed _ ->
    emptySummary { failed = 1 }

  TestSkipped ->
    emptySummary { skipped = 1 }

  TestRun stats -> case stats.passed of
    true ->
      emptySummary { passed = 1, assertions = stats.assertions }

    false ->
      emptySummary { failed = 1, assertions = stats.assertions }


formatResult :: TestResult
             -> String
formatResult tr = result_info
  where
    ind x = joinWith "" (replicate x " ")

    color c = withGraphics (foreground c)

    status_mark (TestRun tr)
      | tr.passed        = color Green "✓ "
    status_mark (TestSkipped)
                         = color Yellow "- "
    status_mark _        = color BrightRed "✗ "

    format_sec t = toStringWith (fixed 3) (unwrap t / 1000.0) <> "sec"

    status_logs = case resultStatus tr of
      TestFailed err -> "\n" <> color Red (show err)
      TestSkipped -> color Yellow " (skipped)"
      TestRun stats -> case stats.passed of
        true ->
          " (" <> show stats.assertions <> " assertions, " <> format_sec tr.time <> ")"

        false ->
          "\n" <> joinWith "\n" (map (\x -> (ind 8) <> color Red (show x)) (filter isFailureTestLog stats.logs))

    result_info = (ind 4) <> status_mark (resultStatus tr) <> " " <> (show (resultId tr)) <> " " <> (resultInfo tr).name <> status_logs

type TestUsage =
  { version   :: String
  , name      :: String
  , ms_time   :: Number
  , calls     :: Object Int
  }

writeUsageData :: String
               -> TestResult
               -> Effect Unit
writeUsageData dir res = case resultStatus res of
  TestRun stats ->
    writeTextFile UTF8 filepath (to_json stats)

  _ ->
    pure unit

  where
    to_json stats
      = SimpleJSON.writeJSON { version: info.version, name: info.name, ms_time: unwrap res.time, calls: stats.calls }

    info = res.info

    filename =
      joinWith "_" [ info.version
                   , replaceAll (Pattern "/") (Replacement "_") info.name
                   ]
    filepath = dir <> "/" <> filename



processResults :: Config
               -> ResultList
               -> Aff Summary
processResults config rl = foldMResultList' summarize emptySummary rl
  where
    output_usage tr
      | (Just dir) <- config.usage_data_dir
      = liftEffect $ writeUsageData dir tr

      | otherwise
      = pure unit

    summarize s tr = do
      liftEffect (log $ formatResult tr)
      output_usage tr
      pure (s + (resultSummary tr))
