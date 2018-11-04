module WebGL.Raw.Extensions.WEBGL.CompressedTextureEtc1
  ( WEBGL_compressed_texture_etc1
  , gl_COMPRESSED_RGB_ETC1_WEBGL
  , getExtensionWEBGL_compressed_texture_etc1
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
-- | Documentation: [WEBGL_compressed_texture_etc1 extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_compressed_texture_etc1/)
-- |
foreign import data WEBGL_compressed_texture_etc1 :: Type

gl_COMPRESSED_RGB_ETC1_WEBGL :: GLenum
gl_COMPRESSED_RGB_ETC1_WEBGL = 36196.0

-- |
-- | Usage: `getExtensionWEBGL_compressed_texture_etc1 gl`
-- |
getExtensionWEBGL_compressed_texture_etc1 :: forall c
                                          .  IsWebGLRenderingContext c
                                          => c
                                          -> Effect (Maybe WEBGL_compressed_texture_etc1)
getExtensionWEBGL_compressed_texture_etc1 gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionWEBGL_compressed_texture_etc1 gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_compressed_texture_etc1 :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_compressed_texture_etc1)

