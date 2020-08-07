module WebGL.Raw.Extensions.WEBGL.CompressedTexturePvrtc
  ( WEBGL_compressed_texture_pvrtc
  , gl_COMPRESSED_RGB_PVRTC_4BPPV1_IMG
  , gl_COMPRESSED_RGB_PVRTC_2BPPV1_IMG
  , gl_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG
  , gl_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG
  , getExtensionWEBGL_compressed_texture_pvrtc
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
-- | Documentation: [WEBGL_compressed_texture_pvrtc extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_compressed_texture_pvrtc/)
-- |
foreign import data WEBGL_compressed_texture_pvrtc :: Type

gl_COMPRESSED_RGB_PVRTC_4BPPV1_IMG :: GLenum
gl_COMPRESSED_RGB_PVRTC_4BPPV1_IMG = 35840

gl_COMPRESSED_RGB_PVRTC_2BPPV1_IMG :: GLenum
gl_COMPRESSED_RGB_PVRTC_2BPPV1_IMG = 35841

gl_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG :: GLenum
gl_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG = 35842

gl_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG :: GLenum
gl_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG = 35843

-- |
-- | Usage: `getExtensionWEBGL_compressed_texture_pvrtc gl`
-- |
getExtensionWEBGL_compressed_texture_pvrtc :: forall c
                                           .  IsWebGLRenderingContext c
                                           => c
                                           -> Effect (Maybe WEBGL_compressed_texture_pvrtc)
getExtensionWEBGL_compressed_texture_pvrtc gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionWEBGL_compressed_texture_pvrtc gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_compressed_texture_pvrtc :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_compressed_texture_pvrtc)

