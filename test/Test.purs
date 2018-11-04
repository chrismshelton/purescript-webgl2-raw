module Test.Test
  ( TestInfo(..)
  , appendQuery
  , markSkipped
  , decodeTestInfos

  , TestId(..)
  , skipExcept

  , TestLog(..)
  , decodeTestLogs
  , isFailureTestLog

  , JSResult
  , TestResult
  , resultId
  , resultInfo
  , resultPassed
  , resultStatus
  , makeTestResult
  , fromError
  , fromSkipped
  , fromJSResult

  , TestStatus(..)

  ) where

import Prelude
import Control.Monad.Except (runExcept)
import Data.Array (elemIndex, filter)
import Data.Either (Either)
import Data.Foldable (any, sum)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (wrap)
import Data.Time.Duration (Milliseconds)
import Data.Traversable (traverse)
import Effect.Exception (Error)
import Foreign ( F
               , Foreign
               , ForeignError (ForeignError)
               , MultipleErrors
               , fail
               , readArray
               , readBoolean
               , readString
               )
import Foreign.Index (readProp)
import Foreign.JSON (decodeJSONWith)
import Foreign.Object (Object)
import Simple.JSON (class ReadForeign, readImpl)

type TestInfo =
  { url       :: String
  , version   :: String
  , name      :: String
  , skip      :: Boolean
  }

decodeTests :: String -> Foreign -> F (Array TestInfo)
decodeTests version f = do
  fa <- readArray f
  flip traverse fa $ \elem -> do
    tinfo <$> (readProp "url" elem >>= readString)
          <*> (readProp "name" elem >>= readString)

  where
    tinfo u n = { url: u, name: n, version: version, skip: false }

decodeTestInfos :: String -> String -> Either MultipleErrors (Array TestInfo)
decodeTestInfos version json
  = runExcept $ decodeJSONWith (decodeTests version) json

appendQuery :: String -> TestInfo -> TestInfo
appendQuery query tinfo = tinfo { url = tinfo.url <> query }

markSkipped :: Array String -> TestInfo -> TestInfo
markSkipped skip_tests ti
  | (Just _) <- ti.name `elemIndex` skip_tests
  = ti { skip = true }

  | otherwise
  = ti

type TestId =
  { version   :: String
  , name      :: String
  }

skipExcept :: Array TestId -> TestInfo -> TestInfo
skipExcept ids ti
  = case id `elemIndex` ids of
    Just _ ->
      ti

    Nothing ->
      ti { skip = true }
  where
    id = { version: ti.version, name: ti.name }


data TestLog
  = Assertion Boolean String
  | Call String String

derive instance eqTestLog :: Eq TestLog
derive instance ordTestLog :: Ord TestLog
derive instance genericTestLog :: Generic TestLog _

instance showTestLog :: Show TestLog where
  show = genericShow

instance readForeignTestLog :: ReadForeign TestLog where
  readImpl = decodeLog

isAssertionTestLog :: TestLog -> Boolean
isAssertionTestLog (Assertion _ _) = true
isAssertionTestLog _ = false

isFailureTestLog :: TestLog -> Boolean
isFailureTestLog (Assertion false _) = true
isFailureTestLog _ = false

decodeLogs :: Foreign -> F (Array TestLog)
decodeLogs f = do
  fa <- readArray f
  flip traverse fa decodeLog

decodeLog :: Foreign -> F TestLog
decodeLog elem = do
  ty <- (readProp "type" elem >>= readString)
  case ty of
    "ASSERTION" ->
      Assertion <$> (readProp "success" elem >>= readBoolean)
                <*> (readProp "message" elem >>= readString)

    "CALL" ->
      Call <$> (readProp "module" elem >>= readString)
           <*> (readProp "name" elem >>= readString)

    _ ->
      fail (ForeignError "Invalid type")

decodeTestLogs :: String -> Either MultipleErrors (Array TestLog)
decodeTestLogs json = runExcept $ decodeJSONWith decodeLogs json

data TestStatus
  = TestFailed Error
  | TestSkipped
  | TestRun
      { assertions   :: Int
      , passed       :: Boolean
      , calls        :: Object Int
      , logs         :: Array TestLog
      }

derive instance genericTestStatus :: Generic TestStatus _

instance showTestStatus :: Show TestStatus where
  show = genericShow

type JSResult =
  { time         :: Number
  , calls        :: Object Int
  , logs         :: Array TestLog
  }

type TestResult =
  { id           :: Int
  , time         :: Milliseconds
  , info         :: TestInfo
  , status       :: TestStatus
  }

resultId :: TestResult -> Int
resultId = _.id

resultInfo :: TestResult -> TestInfo
resultInfo = _.info

resultPassed :: TestResult -> Boolean
resultPassed tr = case tr.status of
  TestFailed _ -> false
  TestSkipped -> false
  TestRun r -> r.passed

resultStatus :: TestResult -> TestStatus
resultStatus = _.status

makeTestResult :: Int -> Milliseconds -> TestInfo -> TestStatus -> TestResult
makeTestResult id time info status =
  { id : id
  , time : time
  , info : info
  , status : status
  }

fromError :: Int
          -> Milliseconds
          -> TestInfo
          -> Error
          -> TestResult
fromError id time info err
  = makeTestResult id time info (TestFailed err)

fromSkipped :: Int
            -> Milliseconds
            -> TestInfo
            -> TestResult
fromSkipped id time info
  = makeTestResult id time info TestSkipped

fromJSResult :: Int
             -> TestInfo
             -> JSResult
             -> TestResult
fromJSResult id info result
  = makeTestResult id (wrap result.time) info status
  where
    status = TestRun { assertions : assertions
                     , passed : passed
                     , calls : result.calls
                     , logs : result.logs
                     }

    assertions = sum (map (const 1) (filter isAssertionTestLog result.logs))
    passed = assertions > 0 && not (any isFailureTestLog result.logs)
