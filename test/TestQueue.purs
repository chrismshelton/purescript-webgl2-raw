module Test.TestQueue
  ( TestQueue
  , newTestQueue
  , readTestQueue
  ) where

import Prelude
import Data.Array as Array
import Data.List.Lazy as Lazy
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple)
import Effect.Aff ( Aff
                  )
import Effect.AVar (new)
import Effect.Aff.AVar (AVar, put, take)
import Effect (Effect)

import Test.Test (TestInfo)

newtype TestQueue = TestQueue (AVar (Lazy.List (Tuple Int TestInfo)))

newTestQueue :: Array TestInfo
             -> Effect TestQueue
newTestQueue tests = TestQueue <$> new (Lazy.zip ixs tests')
  where
    tests' = Lazy.fromFoldable tests
    ixs = Lazy.range 0 ((Array.length tests) - 1)

readTestQueue :: TestQueue
              -> Aff (Maybe (Tuple Int TestInfo))
readTestQueue (TestQueue avar) = do
  tests <- take avar
  case Lazy.uncons tests of
    Nothing -> do
      put tests avar
      pure Nothing

    Just res -> do
      put res.tail avar
      pure (Just $ res.head)
