module WebGL.Raw.WebGL1.WebGLContextEvent
  ( getStatusMessage
  , module WebGLContextEventType
  ) where


import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , runEffectFn1
                        )
import WebGL.Raw.Types (WebGLContextEvent)
import WebGL.Raw.Types (WebGLContextEvent) as WebGLContextEventType


-- |
-- | Usage: `getStatusMessage webglcontextevent`
-- |
getStatusMessage :: WebGLContextEvent -> Effect String
getStatusMessage webglcontextevent
  = runEffectFn1 js_getStatusMessage webglcontextevent

foreign import js_getStatusMessage :: EffectFn1 WebGLContextEvent String

