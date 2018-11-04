module WebGL.Raw.Extensions.WEBGL.DebugRendererInfo
  ( WEBGL_debug_renderer_info
  , gl_UNMASKED_VENDOR_WEBGL
  , gl_UNMASKED_RENDERER_WEBGL
  , getExtensionWEBGL_debug_renderer_info
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
-- | Documentation: [WEBGL_debug_renderer_info extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_debug_renderer_info/)
-- |
foreign import data WEBGL_debug_renderer_info :: Type

gl_UNMASKED_VENDOR_WEBGL :: GLenum
gl_UNMASKED_VENDOR_WEBGL = 37445.0

gl_UNMASKED_RENDERER_WEBGL :: GLenum
gl_UNMASKED_RENDERER_WEBGL = 37446.0

-- |
-- | Usage: `getExtensionWEBGL_debug_renderer_info gl`
-- |
getExtensionWEBGL_debug_renderer_info :: forall c
                                      .  IsWebGLRenderingContext c
                                      => c
                                      -> Effect (Maybe WEBGL_debug_renderer_info)
getExtensionWEBGL_debug_renderer_info gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionWEBGL_debug_renderer_info gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_debug_renderer_info :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_debug_renderer_info)

