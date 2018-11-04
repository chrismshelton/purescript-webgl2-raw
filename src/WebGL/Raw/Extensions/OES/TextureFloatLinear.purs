module WebGL.Raw.Extensions.OES.TextureFloatLinear
  ( OES_texture_float_linear
  , getExtensionOES_texture_float_linear
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
-- | Documentation: [OES_texture_float_linear extension](https://www.khronos.org/registry/webgl/extensions/OES_texture_float_linear/)
-- |
foreign import data OES_texture_float_linear :: Type

-- |
-- | Usage: `getExtensionOES_texture_float_linear gl`
-- |
getExtensionOES_texture_float_linear :: forall c
                                     .  IsWebGLRenderingContext c
                                     => c
                                     -> Effect (Maybe OES_texture_float_linear)
getExtensionOES_texture_float_linear gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionOES_texture_float_linear gl0
        pure (toMaybe res)

foreign import js_getExtensionOES_texture_float_linear :: EffectFn1 WebGLRenderingContext (Nullable OES_texture_float_linear)

