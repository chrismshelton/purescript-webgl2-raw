module WebGL.Raw.Extensions.OES.TextureFloat
  ( OES_texture_float
  , getExtensionOES_texture_float
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Prelude ( bind
               , pure
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


foreign import data OES_texture_float :: Type

-- |
-- | Usage: `getExtensionOES_texture_float gl`
-- |
getExtensionOES_texture_float :: forall c
                              .  IsWebGLRenderingContext c
                              => c
                              -> Effect (Maybe OES_texture_float)
getExtensionOES_texture_float gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionOES_texture_float gl0
        pure (toMaybe res)

foreign import js_getExtensionOES_texture_float :: WebGLRenderingContext
                                                -> Effect (Nullable OES_texture_float)

