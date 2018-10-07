module WebGL.Raw.Extensions.EXT.SRGB
  ( EXT_sRGB
  , gl_SRGB_EXT
  , gl_SRGB_ALPHA_EXT
  , gl_SRGB8_ALPHA8_EXT
  , gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT
  , getExtensionEXT_sRGB
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


foreign import data EXT_sRGB :: Type

gl_SRGB_EXT :: GLenum
gl_SRGB_EXT = 35904

gl_SRGB_ALPHA_EXT :: GLenum
gl_SRGB_ALPHA_EXT = 35906

gl_SRGB8_ALPHA8_EXT :: GLenum
gl_SRGB8_ALPHA8_EXT = 35907

gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT = 33296

-- |
-- | Usage: `getExtensionEXT_sRGB gl`
-- |
getExtensionEXT_sRGB :: forall c
                     .  IsWebGLRenderingContext c
                     => c
                     -> Effect (Maybe EXT_sRGB)
getExtensionEXT_sRGB gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionEXT_sRGB gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_sRGB :: WebGLRenderingContext
                                       -> Effect (Nullable EXT_sRGB)

