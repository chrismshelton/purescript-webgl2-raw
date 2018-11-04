module Test.Config where

import Prelude
import Data.Array (fromFoldable)
import Data.Either (Either(..))
import Data.Maybe (Maybe)
import Data.String (joinWith)
import Effect (Effect)
import Effect.Exception (throw)
import Foreign (renderForeignError)
import Node.Encoding (Encoding (UTF8))
import Node.FS.Sync (readTextFile)
import Simple.JSON as SimpleJSON

import Test.Puppeteer (BrowserOptions)
import Test.Test (TestId)

type Config =
  { base_url          :: String
  , test_versions     :: Array String
  , query_string      :: String
  , browser_options   :: BrowserOptions
  , num_tests         :: Int
  , start_at          :: Int
  , num_browsers      :: Int
  , run_only          :: Maybe (Array TestId)
  , usage_data_dir    :: Maybe String
  }

readConfigFile :: String -> Effect Config
readConfigFile file = do
  contents <- readTextFile UTF8 file
  case SimpleJSON.readJSON contents of
    Right res ->
      pure res

    Left errs ->
      throw (joinWith "\n" (fromFoldable (map renderForeignError errs)))

readConfig :: Effect Config
readConfig = readConfigFile "test-config.json"
