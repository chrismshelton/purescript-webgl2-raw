module WebGL.Raw.Extensions.WEBGL.DebugShaders
  ( WEBGL_debug_shaders
  , getTranslatedShaderSource
  , getExtensionWEBGL_debug_shaders
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , EffectFn2
                        , runEffectFn1
                        , runEffectFn2
                        )
import Prelude ( bind
               , pure
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , WebGLRenderingContext
                       , WebGLShader
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [WEBGL_debug_shaders extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_debug_shaders/)
-- |
foreign import data WEBGL_debug_shaders :: Type

-- |
-- | Usage: `getTranslatedShaderSource webgl_debug_shaders shader`
-- |
-- | ``` webidl
-- | DOMString getTranslatedShaderSource (WebGLShader shader);
-- | ```
-- |
-- | Documentation: [WEBGL_debug_shaders extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_debug_shaders/)
-- |
getTranslatedShaderSource :: WEBGL_debug_shaders -> WebGLShader -> Effect String
getTranslatedShaderSource webgl_debug_shaders shader
  = runEffectFn2 js_getTranslatedShaderSource webgl_debug_shaders shader

foreign import js_getTranslatedShaderSource :: EffectFn2 WEBGL_debug_shaders WebGLShader String



-- |
-- | Usage: `getExtensionWEBGL_debug_shaders gl`
-- |
getExtensionWEBGL_debug_shaders :: forall c
                                .  IsWebGLRenderingContext c
                                => c
                                -> Effect (Maybe WEBGL_debug_shaders)
getExtensionWEBGL_debug_shaders gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionWEBGL_debug_shaders gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_debug_shaders :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_debug_shaders)

