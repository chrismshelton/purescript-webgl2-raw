module WebGL.Raw.WebGL1.WebGLContextEvent
  ( getStatusMessage
  , module WebGLContextEventType
  ) where


import Effect (Effect)
import WebGL.Raw.Types (WebGLContextEvent)
import WebGL.Raw.Types (WebGLContextEvent) as WebGLContextEventType


-- |
-- | Usage: `getStatusMessage webglcontextevent`
-- |
getStatusMessage :: WebGLContextEvent -> Effect String
getStatusMessage webglcontextevent = js_getStatusMessage webglcontextevent

foreign import js_getStatusMessage :: WebGLContextEvent -> Effect String

