module WebGL.Raw.WebGL1.WebGLActiveInfo
  ( getSize
  , getType
  , getName
  , module WebGLActiveInfoType
  ) where


import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , runEffectFn1
                        )
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
getSize webglactiveinfo = runEffectFn1 js_getSize webglactiveinfo

foreign import js_getSize :: EffectFn1 WebGLActiveInfo GLint



-- |
-- | Usage: `getType webglactiveinfo`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.11.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.11.1)
-- |
getType :: WebGLActiveInfo -> Effect GLenum
getType webglactiveinfo = runEffectFn1 js_getType webglactiveinfo

foreign import js_getType :: EffectFn1 WebGLActiveInfo GLenum



-- |
-- | Usage: `getName webglactiveinfo`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.11.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.11.1)
-- |
getName :: WebGLActiveInfo -> Effect String
getName webglactiveinfo = runEffectFn1 js_getName webglactiveinfo

foreign import js_getName :: EffectFn1 WebGLActiveInfo String

