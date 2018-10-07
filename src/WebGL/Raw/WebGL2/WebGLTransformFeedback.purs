module WebGL.Raw.WebGL2.WebGLTransformFeedback
  ( createTransformFeedback
  , deleteTransformFeedback
  , isTransformFeedback
  , bindTransformFeedback
  , beginTransformFeedback
  , endTransformFeedback
  , transformFeedbackVaryings
  , getTransformFeedbackVarying
  , pauseTransformFeedback
  , resumeTransformFeedback
  , module WebGLTransformFeedbackType
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     , toNullable
                     )
import Effect (Effect)
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGL2RenderingContext
                       , GLboolean
                       , GLenum
                       , GLuint
                       , WebGL2RenderingContext
                       , WebGLActiveInfo
                       , WebGLProgram
                       , WebGLTransformFeedback
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLTransformFeedback) as WebGLTransformFeedbackType


-- |
-- | Usage: `createTransformFeedback gl`
-- |
-- | ``` webidl
-- | WebGLTransformFeedback? createTransformFeedback();
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
createTransformFeedback :: forall c
                        .  IsWebGL2RenderingContext c
                        => c
                        -> Effect (Maybe WebGLTransformFeedback)
createTransformFeedback gl
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_createTransformFeedback gl0
        pure (toMaybe res)

foreign import js_createTransformFeedback :: WebGL2RenderingContext
                                          -> Effect (Nullable WebGLTransformFeedback)



-- |
-- | Usage: `deleteTransformFeedback gl tf`
-- |
-- | ``` webidl
-- | void deleteTransformFeedback (WebGLTransformFeedback? tf);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
deleteTransformFeedback :: forall c
                        .  IsWebGL2RenderingContext c
                        => c
                        -> Maybe WebGLTransformFeedback
                        -> Effect Unit
deleteTransformFeedback gl tf
  = let
      gl0 = toWebGL2RenderingContext gl
      tf0 = toNullable tf
    in
      js_deleteTransformFeedback gl0 tf0

foreign import js_deleteTransformFeedback :: WebGL2RenderingContext
                                          -> Nullable WebGLTransformFeedback
                                          -> Effect Unit



-- |
-- | Usage: `isTransformFeedback gl tf`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean
-- | isTransformFeedback (WebGLTransformFeedback? tf);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
isTransformFeedback :: forall c
                    .  IsWebGL2RenderingContext c
                    => c
                    -> Maybe WebGLTransformFeedback
                    -> Effect GLboolean
isTransformFeedback gl tf
  = let
      gl0 = toWebGL2RenderingContext gl
      tf0 = toNullable tf
    in
      js_isTransformFeedback gl0 tf0

foreign import js_isTransformFeedback :: WebGL2RenderingContext
                                      -> Nullable WebGLTransformFeedback
                                      -> Effect GLboolean



-- |
-- | Usage: `bindTransformFeedback gl target tf`
-- |
-- | ``` webidl
-- | void
-- | bindTransformFeedback (GLenum target, WebGLTransformFeedback? tf);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
bindTransformFeedback :: forall c
                      .  IsWebGL2RenderingContext c
                      => c
                      -> GLenum
                      -> Maybe WebGLTransformFeedback
                      -> Effect Unit
bindTransformFeedback gl target tf
  = let
      gl0 = toWebGL2RenderingContext gl
      tf0 = toNullable tf
    in
      js_bindTransformFeedback gl0 target tf0

foreign import js_bindTransformFeedback :: WebGL2RenderingContext
                                        -> GLenum
                                        -> Nullable WebGLTransformFeedback
                                        -> Effect Unit



-- |
-- | Usage: `beginTransformFeedback gl primitiveMode`
-- |
-- | ``` webidl
-- | void beginTransformFeedback (GLenum primitiveMode);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
beginTransformFeedback :: forall c
                       .  IsWebGL2RenderingContext c
                       => c
                       -> GLenum
                       -> Effect Unit
beginTransformFeedback gl primitiveMode
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_beginTransformFeedback gl0 primitiveMode

foreign import js_beginTransformFeedback :: WebGL2RenderingContext
                                         -> GLenum
                                         -> Effect Unit



-- |
-- | Usage: `endTransformFeedback gl`
-- |
-- | ``` webidl
-- | void endTransformFeedback();
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
endTransformFeedback :: forall c
                     .  IsWebGL2RenderingContext c
                     => c
                     -> Effect Unit
endTransformFeedback gl
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_endTransformFeedback gl0

foreign import js_endTransformFeedback :: WebGL2RenderingContext -> Effect Unit



-- |
-- | Usage: `transformFeedbackVaryings gl program varyings bufferMode`
-- |
-- | ``` webidl
-- | void
-- | transformFeedbackVaryings ( WebGLProgram program
-- |                           , sequence<DOMString> varyings
-- |                           , GLenum bufferMode
-- |                           );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
transformFeedbackVaryings :: forall c
                          .  IsWebGL2RenderingContext c
                          => c
                          -> WebGLProgram
                          -> Array String
                          -> GLenum
                          -> Effect Unit
transformFeedbackVaryings gl program varyings bufferMode
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_transformFeedbackVaryings gl0 program varyings bufferMode

foreign import js_transformFeedbackVaryings :: WebGL2RenderingContext
                                            -> WebGLProgram
                                            -> Array String
                                            -> GLenum
                                            -> Effect Unit



-- |
-- | Usage: `getTransformFeedbackVarying gl program index`
-- |
-- | ``` webidl
-- | WebGLActiveInfo?
-- | getTransformFeedbackVarying (WebGLProgram program, GLuint index);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
getTransformFeedbackVarying :: forall c
                            .  IsWebGL2RenderingContext c
                            => c
                            -> WebGLProgram
                            -> GLuint
                            -> Effect (Maybe WebGLActiveInfo)
getTransformFeedbackVarying gl program index
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getTransformFeedbackVarying gl0 program index
        pure (toMaybe res)

foreign import js_getTransformFeedbackVarying :: WebGL2RenderingContext
                                              -> WebGLProgram
                                              -> GLuint
                                              -> Effect (Nullable WebGLActiveInfo)



-- |
-- | Usage: `pauseTransformFeedback gl`
-- |
-- | ``` webidl
-- | void pauseTransformFeedback();
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
pauseTransformFeedback :: forall c
                       .  IsWebGL2RenderingContext c
                       => c
                       -> Effect Unit
pauseTransformFeedback gl
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_pauseTransformFeedback gl0

foreign import js_pauseTransformFeedback :: WebGL2RenderingContext
                                         -> Effect Unit



-- |
-- | Usage: `resumeTransformFeedback gl`
-- |
-- | ``` webidl
-- | void resumeTransformFeedback();
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.15](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.15)
-- |
resumeTransformFeedback :: forall c
                        .  IsWebGL2RenderingContext c
                        => c
                        -> Effect Unit
resumeTransformFeedback gl
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_resumeTransformFeedback gl0

foreign import js_resumeTransformFeedback :: WebGL2RenderingContext
                                          -> Effect Unit

