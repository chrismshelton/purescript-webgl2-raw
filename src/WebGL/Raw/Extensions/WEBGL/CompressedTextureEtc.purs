module WebGL.Raw.Extensions.WEBGL.CompressedTextureEtc
  ( WEBGL_compressed_texture_etc
  , gl_COMPRESSED_R11_EAC
  , gl_COMPRESSED_SIGNED_R11_EAC
  , gl_COMPRESSED_RG11_EAC
  , gl_COMPRESSED_SIGNED_RG11_EAC
  , gl_COMPRESSED_RGB8_ETC2
  , gl_COMPRESSED_SRGB8_ETC2
  , gl_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2
  , gl_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2
  , gl_COMPRESSED_RGBA8_ETC2_EAC
  , gl_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC
  , getExtensionWEBGL_compressed_texture_etc
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


foreign import data WEBGL_compressed_texture_etc :: Type

gl_COMPRESSED_R11_EAC :: GLenum
gl_COMPRESSED_R11_EAC = 37488

gl_COMPRESSED_SIGNED_R11_EAC :: GLenum
gl_COMPRESSED_SIGNED_R11_EAC = 37489

gl_COMPRESSED_RG11_EAC :: GLenum
gl_COMPRESSED_RG11_EAC = 37490

gl_COMPRESSED_SIGNED_RG11_EAC :: GLenum
gl_COMPRESSED_SIGNED_RG11_EAC = 37491

gl_COMPRESSED_RGB8_ETC2 :: GLenum
gl_COMPRESSED_RGB8_ETC2 = 37492

gl_COMPRESSED_SRGB8_ETC2 :: GLenum
gl_COMPRESSED_SRGB8_ETC2 = 37493

gl_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 :: GLenum
gl_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 37494

gl_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 :: GLenum
gl_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 37495

gl_COMPRESSED_RGBA8_ETC2_EAC :: GLenum
gl_COMPRESSED_RGBA8_ETC2_EAC = 37496

gl_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = 37497

-- |
-- | Usage: `getExtensionWEBGL_compressed_texture_etc gl`
-- |
getExtensionWEBGL_compressed_texture_etc :: forall c
                                         .  IsWebGLRenderingContext c
                                         => c
                                         -> Effect (Maybe WEBGL_compressed_texture_etc)
getExtensionWEBGL_compressed_texture_etc gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionWEBGL_compressed_texture_etc gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_compressed_texture_etc :: WebGLRenderingContext
                                                           -> Effect (Nullable WEBGL_compressed_texture_etc)

