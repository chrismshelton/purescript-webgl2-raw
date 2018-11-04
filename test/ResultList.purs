module Test.ResultList
  ( ResultList
  , newResultList
  , readResultList
  , foldMResultList
  , foldMResultList'
  , traverseResultList
  , writeResultList
  ) where

import Prelude
import Control.Monad.Error.Class (throwError)
import Data.Array ((!!), foldM, replicate)
import Data.Maybe (Maybe(..))
import Data.Traversable (sequence, sequence_, traverse)
import Effect (Effect)
import Effect.Aff (Aff)
import Effect.Aff.AVar as AVar
import Effect.AVar (AVar, empty)
import Effect.Exception (error)

import Test.Test (TestResult)

newtype ResultList = ResultList (Array (AVar TestResult))

newResultList :: Int
              -> Effect ResultList
newResultList n = ResultList <$> sequence (replicate n empty)

readResultList :: Int
               -> ResultList
               -> Aff (Maybe TestResult)
readResultList n (ResultList arr) = traverse AVar.read (arr !! n)

foldMResultList :: forall a
                .  (a -> TestResult -> Aff a)
                -> a
                -> ResultList
                -> Aff a
foldMResultList fn init (ResultList arr)
  = foldM (\a x -> AVar.read x >>= fn a) init arr

foldMResultList' :: forall a
                 .  (a -> TestResult -> Aff a)
                 -> a
                 -> ResultList
                 -> Aff a
foldMResultList' fn init (ResultList arr)
  = foldM (\a x -> AVar.take x >>= fn a) init arr

traverseResultList :: (TestResult -> Aff Unit)
                   -> ResultList
                   -> Aff Unit
traverseResultList fn (ResultList arr) =
  sequence_ (map (\x -> AVar.read x >>= fn) arr)

writeResultList :: Int
                -> TestResult
                -> ResultList
                -> Aff Unit
writeResultList n result (ResultList arr) = case (arr !! n) of
  Nothing ->
    throwError (error ("Index out of bounds: " <> show n))

  Just var ->
    AVar.put result var
