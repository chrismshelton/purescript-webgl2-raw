module WebGL.Raw.WebGL2.WebGLShader
  ( module WebGL.Raw.WebGL1.WebGLShader
  , module WebGLShaderType
  ) where


import WebGL.Raw.WebGL1.WebGLShader ( compileShader
                                    , createProgram
                                    , createShader
                                    , deleteShader
                                    , getShaderParameterGLboolean
                                    , getShaderParameterGLenum
                                    , getShaderPrecisionFormat
                                    , getShaderInfoLog
                                    , getShaderSource
                                    , isShader
                                    , shaderSource
                                    ) as WebGL.Raw.WebGL1.WebGLShader
import WebGL.Raw.Types (WebGLShader) as WebGLShaderType


