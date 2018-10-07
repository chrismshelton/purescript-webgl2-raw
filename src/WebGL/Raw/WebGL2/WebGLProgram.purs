module WebGL.Raw.WebGL2.WebGLProgram
  ( getFragDataLocation
  , getProgramParameterGLenum
  , module WebGLProgramType
  , module WebGL.Raw.WebGL1.WebGLProgramReExports
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Prelude ( bind
               , pure
               )
import WebGL.Raw.Types ( class IsWebGL2RenderingContext
                       , GLenum
                       , GLint
                       , WebGL2RenderingContext
                       , WebGLProgram
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLProgram) as WebGLProgramType
import WebGL.Raw.WebGL1.WebGLProgram ( attachShader
                                     , bindAttribLocation
                                     , deleteProgram
                                     , detachShader
                                     , getAttachedShaders
                                     , getProgramParameterGLboolean
                                     , getProgramParameterGLint
                                     , getProgramInfoLog
                                     , isProgram
                                     , linkProgram
                                     , useProgram
                                     , validateProgram
                                     ) as WebGL.Raw.WebGL1.WebGLProgramReExports


-- |
-- | Usage: `getFragDataLocation gl program name`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLint
-- | getFragDataLocation (WebGLProgram program, DOMString name);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.7](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.7)
-- |
getFragDataLocation :: forall c
                    .  IsWebGL2RenderingContext c
                    => c
                    -> WebGLProgram
                    -> String
                    -> Effect GLint
getFragDataLocation gl program name
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_getFragDataLocation gl0 program name

foreign import js_getFragDataLocation :: WebGL2RenderingContext
                                      -> WebGLProgram
                                      -> String
                                      -> Effect GLint



-- |
-- | Usage: `getProgramParameterGLenum gl program pname`
-- |
-- | Use when:
-- | * `pname` = `TRANSFORM_FEEDBACK_BUFFER_MODE`
-- |
-- | ``` webidl
-- | any getProgramParameter (WebGLProgram program, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.7](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.7)
-- |
getProgramParameterGLenum :: forall c
                          .  IsWebGL2RenderingContext c
                          => c
                          -> WebGLProgram
                          -> GLenum
                          -> Effect (Maybe GLenum)
getProgramParameterGLenum gl program pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getProgramParameterGLenum gl0 program pname
        pure (toMaybe res)

foreign import js_getProgramParameterGLenum :: WebGL2RenderingContext
                                            -> WebGLProgram
                                            -> GLenum
                                            -> Effect (Nullable GLenum)

