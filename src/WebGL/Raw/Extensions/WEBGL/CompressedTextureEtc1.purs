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
import Prelude ( bind
               , pure
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLenum
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


foreign import data WEBGL_compressed_texture_etc1 :: Type

gl_COMPRESSED_RGB_ETC1_WEBGL :: GLenum
gl_COMPRESSED_RGB_ETC1_WEBGL = 36196

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
        res <- js_getExtensionWEBGL_compressed_texture_etc1 gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_compressed_texture_etc1 :: WebGLRenderingContext
                                                            -> Effect (Nullable WEBGL_compressed_texture_etc1)

