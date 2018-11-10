module Test.Puppeteer
  ( Puppeteer
  , newPuppeteer
  , launch

  , BrowserOptions
  , defaultBrowserOptions

  , Browser
  , closeBrowser
  , newPage

  , Page
  , closePage
  , click
  , evalSelector
  , goto
--  , onError
  , pageContent
  , waitForSelector

  , Response

  , WaitForSelectorOptions
  , defaultWaitForSelectorOptions

  ) where

import Prelude
import Control.Monad.Error.Class (throwError, try)
import Control.Parallel (parOneOf)
import Control.Promise (Promise)
import Control.Promise as Promise
import Data.Either (Either(..))
import Data.Maybe (Maybe(..))
import Data.Nullable (Nullable, toNullable)
import Effect (Effect)
import Effect.Class (liftEffect)
import Effect.Console (log)
import Effect.Aff (Aff, Canceler(..), makeAff)
import Effect.Exception (Error)

foreign import data Puppeteer :: Type
foreign import data Browser :: Type
foreign import data BrowserContext :: Type
foreign import data Page :: Type
foreign import data Response :: Type
foreign import js_puppeteer :: Boolean -> Effect Puppeteer
foreign import js_launch :: JSBrowserOptions -> Puppeteer -> Effect (Promise Browser)
foreign import js_click :: String -> Page -> Effect (Promise Unit)
foreign import js_closeBrowser :: Browser -> Effect (Promise Unit)
foreign import js_defaultBrowserContext :: Browser -> Effect BrowserContext
foreign import js_evalSelector :: String -> String -> Page -> Effect (Promise String)
foreign import js_newPage :: Browser -> Effect (Promise Page)
foreign import js_onError :: (Error -> Effect Unit) -> Page -> Effect (Effect Unit)
foreign import js_closePage :: Page -> Effect (Promise Unit)
foreign import js_goto :: String -> Page -> Effect (Promise Response)
foreign import js_pageContent :: Page -> Effect (Promise String)
foreign import js_waitForSelector :: String -> JSWaitForSelectorOptions -> Page -> Effect (Promise Unit)

type PuppeteerFull = Boolean

type BrowserOptions =
  { headless         :: Maybe Boolean
  , executablePath   :: Maybe String
  }

defaultBrowserOptions =
  { headless : Nothing
  , executablePath : Nothing
  }

type JSBrowserOptions =
  { headless         :: Nullable Boolean
  , executablePath   :: Nullable String
  }

fromBrowserOptions :: BrowserOptions -> JSBrowserOptions
fromBrowserOptions opts =
  { headless : toNullable opts.headless
  , executablePath : toNullable opts.executablePath
  }

type WaitForSelectorOptions =
  { visible   :: Maybe Boolean
  , hidden    :: Maybe Boolean
  , timeout   :: Maybe Number
  }

defaultWaitForSelectorOptions
  = { visible : Nothing
    , hidden  : Nothing
    , timeout : Just 30000.0
    }

type JSWaitForSelectorOptions =
  { visible   :: Nullable Boolean
  , hidden    :: Nullable Boolean
  , timeout   :: Nullable Number
  }

fromWaitForSelectorOptions opts =
  { visible : toNullable opts.visible
  , hidden  : toNullable opts.hidden
  , timeout : toNullable opts.timeout
  }


newPuppeteer :: PuppeteerFull -> Effect Puppeteer
newPuppeteer = js_puppeteer

defaultBrowserContext :: Browser -> Effect BrowserContext
defaultBrowserContext = js_defaultBrowserContext

launch :: BrowserOptions -> Puppeteer -> Aff Browser
launch opts  p = Promise.toAffE (js_launch (fromBrowserOptions opts) p)

closeBrowser :: Browser -> Aff Unit
closeBrowser b = Promise.toAffE (js_closeBrowser b)

newPage :: Browser -> Aff Page
newPage b = Promise.toAffE (js_newPage b)

onError' :: (Error -> Effect Unit)
         -> Page
         -> Effect (Effect Unit)
onError' fn page = js_onError fn page

onError :: Page
        -> Aff Error
onError page = do
  makeAff wat
  where
    wat callback = do
      cancel <- flip onError' page $ \err -> do
        callback (Right err)
      pure (Canceler $ const (liftEffect cancel))

withPageError :: forall a
              .  Page
              -> Aff a
              -> Aff a
withPageError page fn = do
  res <- parOneOf [ Left <$> onError page
                  , try fn
                  ]
  case res of
    Left err -> throwError err
    Right a -> pure a

closePage :: Page -> Aff Unit
closePage p = withPageError p $ Promise.toAffE (js_closePage p)

click :: String -> Page -> Aff Unit
click s p = withPageError p $ Promise.toAffE (js_click s p)

evalSelector :: String -> String -> Page -> Aff String
evalSelector selector script page = withPageError page $
  Promise.toAffE (js_evalSelector selector script page)

goto :: String -> Page -> Aff Response
goto u p = withPageError p $ Promise.toAffE (js_goto u p)

pageContent :: Page -> Aff String
pageContent p = withPageError p $ Promise.toAffE (js_pageContent p)

waitForSelector :: String -> WaitForSelectorOptions -> Page -> Aff Unit
waitForSelector s opts p = withPageError p $
    Promise.toAffE (js_waitForSelector s opts' p)
  where
    opts' = fromWaitForSelectorOptions opts
