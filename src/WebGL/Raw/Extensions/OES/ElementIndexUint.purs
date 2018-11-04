module WebGL.Raw.Extensions.OES.ElementIndexUint
  ( OES_element_index_uint
  , getExtensionOES_element_index_uint
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , runEffectFn1
                        )
import Prelude ( bind
               , pure
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [OES_element_index_uint extension](https://www.khronos.org/registry/webgl/extensions/OES_element_index_uint/)
-- |
foreign import data OES_element_index_uint :: Type

-- |
-- | Usage: `getExtensionOES_element_index_uint gl`
-- |
getExtensionOES_element_index_uint :: forall c
                                   .  IsWebGLRenderingContext c
                                   => c
                                   -> Effect (Maybe OES_element_index_uint)
getExtensionOES_element_index_uint gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionOES_element_index_uint gl0
        pure (toMaybe res)

foreign import js_getExtensionOES_element_index_uint :: EffectFn1 WebGLRenderingContext (Nullable OES_element_index_uint)

