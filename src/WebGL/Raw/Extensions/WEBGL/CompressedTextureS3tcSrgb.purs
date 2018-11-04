module WebGL.Raw.Extensions.WEBGL.CompressedTextureS3tcSrgb
  ( WEBGL_compressed_texture_s3tc_srgb
  , gl_COMPRESSED_SRGB_S3TC_DXT1_EXT
  , gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT
  , gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT
  , gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT
  , getExtensionWEBGL_compressed_texture_s3tc_srgb
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
-- | Documentation: [WEBGL_compressed_texture_s3tc_srgb extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_compressed_texture_s3tc_srgb/)
-- |
foreign import data WEBGL_compressed_texture_s3tc_srgb :: Type

gl_COMPRESSED_SRGB_S3TC_DXT1_EXT :: GLenum
gl_COMPRESSED_SRGB_S3TC_DXT1_EXT = 35916.0

gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT :: GLenum
gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT = 35917.0

gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT :: GLenum
gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT = 35918.0

gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT :: GLenum
gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT = 35919.0

-- |
-- | Usage: `getExtensionWEBGL_compressed_texture_s3tc_srgb gl`
-- |
getExtensionWEBGL_compressed_texture_s3tc_srgb :: forall c
                                               .  IsWebGLRenderingContext c
                                               => c
                                               -> Effect (Maybe WEBGL_compressed_texture_s3tc_srgb)
getExtensionWEBGL_compressed_texture_s3tc_srgb gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionWEBGL_compressed_texture_s3tc_srgb gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_compressed_texture_s3tc_srgb :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_compressed_texture_s3tc_srgb)

