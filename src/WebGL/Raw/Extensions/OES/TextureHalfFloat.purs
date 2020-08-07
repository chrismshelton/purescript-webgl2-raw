module WebGL.Raw.Extensions.OES.TextureHalfFloat
  ( OES_texture_half_float
  , gl_HALF_FLOAT_OES
  , getExtensionOES_texture_half_float
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
                       , GLenum
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [OES_texture_half_float extension](https://www.khronos.org/registry/webgl/extensions/OES_texture_half_float/)
-- |
foreign import data OES_texture_half_float :: Type

gl_HALF_FLOAT_OES :: GLenum
gl_HALF_FLOAT_OES = 36193

-- |
-- | Usage: `getExtensionOES_texture_half_float gl`
-- |
getExtensionOES_texture_half_float :: forall c
                                   .  IsWebGLRenderingContext c
                                   => c
                                   -> Effect (Maybe OES_texture_half_float)
getExtensionOES_texture_half_float gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionOES_texture_half_float gl0
        pure (toMaybe res)

foreign import js_getExtensionOES_texture_half_float :: EffectFn1 WebGLRenderingContext (Nullable OES_texture_half_float)

