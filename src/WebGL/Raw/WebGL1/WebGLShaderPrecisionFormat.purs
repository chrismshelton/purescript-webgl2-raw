module WebGL.Raw.WebGL1.WebGLShaderPrecisionFormat
  ( getRangeMin
  , getRangeMax
  , getPrecision
  , module WebGLShaderPrecisionFormatType
  ) where


import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , runEffectFn1
                        )
import WebGL.Raw.Types ( GLint
                       , WebGLShaderPrecisionFormat
                       )
import WebGL.Raw.Types (WebGLShaderPrecisionFormat) as WebGLShaderPrecisionFormatType


-- |
-- | Usage: `getRangeMin webglshaderprecisionformat`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.12.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.12.1)
-- |
getRangeMin :: WebGLShaderPrecisionFormat -> Effect GLint
getRangeMin webglshaderprecisionformat
  = runEffectFn1 js_getRangeMin webglshaderprecisionformat

foreign import js_getRangeMin :: EffectFn1 WebGLShaderPrecisionFormat GLint



-- |
-- | Usage: `getRangeMax webglshaderprecisionformat`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.12.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.12.1)
-- |
getRangeMax :: WebGLShaderPrecisionFormat -> Effect GLint
getRangeMax webglshaderprecisionformat
  = runEffectFn1 js_getRangeMax webglshaderprecisionformat

foreign import js_getRangeMax :: EffectFn1 WebGLShaderPrecisionFormat GLint



-- |
-- | Usage: `getPrecision webglshaderprecisionformat`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.12.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.12.1)
-- |
getPrecision :: WebGLShaderPrecisionFormat -> Effect GLint
getPrecision webglshaderprecisionformat
  = runEffectFn1 js_getPrecision webglshaderprecisionformat

foreign import js_getPrecision :: EffectFn1 WebGLShaderPrecisionFormat GLint

