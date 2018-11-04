module WebGL.Raw.Extensions.WEBGL.ColorBufferFloat
  ( WEBGL_color_buffer_float
  , gl_RGBA32F_EXT
  , gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT
  , gl_UNSIGNED_NORMALIZED_EXT
  , getExtensionWEBGL_color_buffer_float
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
-- | Documentation: [WEBGL_color_buffer_float extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_color_buffer_float/)
-- |
foreign import data WEBGL_color_buffer_float :: Type

gl_RGBA32F_EXT :: GLenum
gl_RGBA32F_EXT = 34836.0

gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT = 33297.0

gl_UNSIGNED_NORMALIZED_EXT :: GLenum
gl_UNSIGNED_NORMALIZED_EXT = 35863.0

-- |
-- | Usage: `getExtensionWEBGL_color_buffer_float gl`
-- |
getExtensionWEBGL_color_buffer_float :: forall c
                                     .  IsWebGLRenderingContext c
                                     => c
                                     -> Effect (Maybe WEBGL_color_buffer_float)
getExtensionWEBGL_color_buffer_float gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionWEBGL_color_buffer_float gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_color_buffer_float :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_color_buffer_float)

