module WebGL.Raw.Extensions.WEBGL.CompressedTextureS3tc
  ( WEBGL_compressed_texture_s3tc
  , gl_COMPRESSED_RGB_S3TC_DXT1_EXT
  , gl_COMPRESSED_RGBA_S3TC_DXT1_EXT
  , gl_COMPRESSED_RGBA_S3TC_DXT3_EXT
  , gl_COMPRESSED_RGBA_S3TC_DXT5_EXT
  , getExtensionWEBGL_compressed_texture_s3tc
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
-- | Documentation: [WEBGL_compressed_texture_s3tc extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_compressed_texture_s3tc/)
-- |
foreign import data WEBGL_compressed_texture_s3tc :: Type

gl_COMPRESSED_RGB_S3TC_DXT1_EXT :: GLenum
gl_COMPRESSED_RGB_S3TC_DXT1_EXT = 33776.0

gl_COMPRESSED_RGBA_S3TC_DXT1_EXT :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT1_EXT = 33777.0

gl_COMPRESSED_RGBA_S3TC_DXT3_EXT :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT3_EXT = 33778.0

gl_COMPRESSED_RGBA_S3TC_DXT5_EXT :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT5_EXT = 33779.0

-- |
-- | Usage: `getExtensionWEBGL_compressed_texture_s3tc gl`
-- |
getExtensionWEBGL_compressed_texture_s3tc :: forall c
                                          .  IsWebGLRenderingContext c
                                          => c
                                          -> Effect (Maybe WEBGL_compressed_texture_s3tc)
getExtensionWEBGL_compressed_texture_s3tc gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionWEBGL_compressed_texture_s3tc gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_compressed_texture_s3tc :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_compressed_texture_s3tc)

