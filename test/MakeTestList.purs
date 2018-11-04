module Test.MakeTestList where

import Prelude
import Control.Monad.Except (runExcept)
import Data.Either (Either(..))
import Data.Maybe (Maybe(..))
import Data.Traversable (traverse)
import Effect (Effect)
import Effect.Console (log)
import Effect.Exception (throw)
import Foreign ( F
               , Foreign
               , ForeignError (ForeignError)
               , MultipleErrors
               , fail
               , readInt
               , readNumber
               , readString
               )
import Foreign.Index (readProp)
--import Foreign.Keys (
import Foreign.JSON (decodeJSONWith)
import Node.Encoding (Encoding (UTF8))
import Node.FS.Sync (readdir, readTextFile)
import Simple.JSON as SimpleJSON

import Test.Config (Config, readConfig)
import Test.Output (TestUsage)

getUsageFileNames :: Config -> Effect (Array String)
getUsageFileNames config = case config.usage_data_dir of
  Nothing ->
    throw "No usage data dir set in config"

  Just dir -> do
    files <- readdir dir
    case files of
      [] ->
        throw "No usage data found - please run tests first"

      ls ->
        pure $ map ((dir <> "/") <> _) ls

testUsageFromJSON :: String -> Either MultipleErrors TestUsage
testUsageFromJSON json = runExcept $ flip decodeJSONWith json $ \fgn ->
    makeUsage
      <$> (readProp "version" fgn >>= readString)
      <*> (readProp "name" fgn >>= readString)
      <*> (readProp "ms_time" fgn >>= readNumber)
      <*> (readProp "calls" fgn >>= SimpleJSON.readImpl)
  where
    makeUsage = { version: _, name: _, ms_time: _, calls: _ }


readUsageFile :: String -> Effect TestUsage
readUsageFile path = do
  contents <- readTextFile UTF8 path
  case testUsageFromJSON {-SimpleJSON.readJSON -} contents of
    Left errs ->
      throw $ "Error reading file " <> path

    Right res -> do
      log (show path)
      pure res

readUsageFiles :: Config -> Effect (Array TestUsage)
readUsageFiles config = getUsageFileNames config >>= traverse readUsageFile

main :: Effect Unit
main = do
  config <- readConfig
  files <- readUsageFiles config
--  _ <- traverse (log <<< show) files
  pure unit
