module WebGL.Raw.Extensions.EXT.ColorBufferHalfFloat
  ( EXT_color_buffer_half_float
  , gl_RGBA16F_EXT
  , gl_RGB16F_EXT
  , gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT
  , gl_UNSIGNED_NORMALIZED_EXT
  , getExtensionEXT_color_buffer_half_float
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
-- | Documentation: [EXT_color_buffer_half_float extension](https://www.khronos.org/registry/webgl/extensions/EXT_color_buffer_half_float/)
-- |
foreign import data EXT_color_buffer_half_float :: Type

gl_RGBA16F_EXT :: GLenum
gl_RGBA16F_EXT = 34842

gl_RGB16F_EXT :: GLenum
gl_RGB16F_EXT = 34843

gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT = 33297

gl_UNSIGNED_NORMALIZED_EXT :: GLenum
gl_UNSIGNED_NORMALIZED_EXT = 35863

-- |
-- | Usage: `getExtensionEXT_color_buffer_half_float gl`
-- |
getExtensionEXT_color_buffer_half_float :: forall c
                                        .  IsWebGLRenderingContext c
                                        => c
                                        -> Effect (Maybe EXT_color_buffer_half_float)
getExtensionEXT_color_buffer_half_float gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionEXT_color_buffer_half_float gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_color_buffer_half_float :: EffectFn1 WebGLRenderingContext (Nullable EXT_color_buffer_half_float)

