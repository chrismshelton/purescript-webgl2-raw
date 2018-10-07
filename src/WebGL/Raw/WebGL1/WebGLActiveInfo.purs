module WebGL.Raw.WebGL1.WebGLActiveInfo
  ( getSize
  , getType
  , getName
  , module WebGLActiveInfoType
  ) where


import Effect (Effect)
import WebGL.Raw.Types ( GLenum
                       , GLint
                       , WebGLActiveInfo
                       )
import WebGL.Raw.Types (WebGLActiveInfo) as WebGLActiveInfoType


-- |
-- | Usage: `getSize webglactiveinfo`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.11.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.11.1)
-- |
getSize :: WebGLActiveInfo -> Effect GLint
getSize webglactiveinfo = js_getSize webglactiveinfo

foreign import js_getSize :: WebGLActiveInfo -> Effect GLint



-- |
-- | Usage: `getType webglactiveinfo`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.11.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.11.1)
-- |
getType :: WebGLActiveInfo -> Effect GLenum
getType webglactiveinfo = js_getType webglactiveinfo

foreign import js_getType :: WebGLActiveInfo -> Effect GLenum



-- |
-- | Usage: `getName webglactiveinfo`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.11.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.11.1)
-- |
getName :: WebGLActiveInfo -> Effect String
getName webglactiveinfo = js_getName webglactiveinfo

foreign import js_getName :: WebGLActiveInfo -> Effect String

