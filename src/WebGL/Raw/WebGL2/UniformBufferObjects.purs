module WebGL.Raw.WebGL2.UniformBufferObjects
  ( bindBufferBase
  , bindBufferRange
  , getUniformIndices
  , getActiveUniformsGLbooleanArray
  , getActiveUniformsGLenumArray
  , getActiveUniformsGLintArray
  , getActiveUniformsGLuintArray
  , getUniformBlockIndex
  , getActiveUniformBlockParameterGLboolean
  , getActiveUniformBlockParameterGLuint
  , getActiveUniformBlockParameterUint32Array
  , getActiveUniformBlockName
  , uniformBlockBinding
  ) where


import Data.ArrayBuffer.Types ( ArrayView
                              , Uint32
                              )
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
                       , GLint
                       , GLintptr
                       , GLsizeiptr
                       , GLuint
                       , WebGL2RenderingContext
                       , WebGLBuffer
                       , WebGLProgram
                       , toWebGL2RenderingContext
                       )


-- |
-- | Usage: `bindBufferBase gl target index buffer`
-- |
-- | ``` webidl
-- | void
-- | bindBufferBase (GLenum target, GLuint index, WebGLBuffer? buffer);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
bindBufferBase :: forall c
               .  IsWebGL2RenderingContext c
               => c
               -> GLenum
               -> GLuint
               -> Maybe WebGLBuffer
               -> Effect Unit
bindBufferBase gl target index buffer
  = let
      gl0 = toWebGL2RenderingContext gl
      buffer0 = toNullable buffer
    in
      js_bindBufferBase gl0 target index buffer0

foreign import js_bindBufferBase :: WebGL2RenderingContext
                                 -> GLenum
                                 -> GLuint
                                 -> Nullable WebGLBuffer
                                 -> Effect Unit



-- |
-- | Usage: `bindBufferRange gl target index buffer offset size`
-- |
-- | ``` webidl
-- | void
-- | bindBufferRange ( GLenum target
-- |                 , GLuint index
-- |                 , WebGLBuffer? buffer
-- |                 , GLintptr offset
-- |                 , GLsizeiptr size
-- |                 );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
bindBufferRange :: forall c
                .  IsWebGL2RenderingContext c
                => c
                -> GLenum
                -> GLuint
                -> Maybe WebGLBuffer
                -> GLintptr
                -> GLsizeiptr
                -> Effect Unit
bindBufferRange gl target index buffer offset size
  = let
      gl0 = toWebGL2RenderingContext gl
      buffer0 = toNullable buffer
    in
      js_bindBufferRange gl0 target index buffer0 offset size

foreign import js_bindBufferRange :: WebGL2RenderingContext
                                  -> GLenum
                                  -> GLuint
                                  -> Nullable WebGLBuffer
                                  -> GLintptr
                                  -> GLsizeiptr
                                  -> Effect Unit



-- |
-- | Usage: `getUniformIndices gl program uniformNames`
-- |
-- | ``` webidl
-- | sequence<GLuint>?
-- | getUniformIndices ( WebGLProgram program
-- |                   , sequence<DOMString> uniformNames
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getUniformIndices :: forall c
                  .  IsWebGL2RenderingContext c
                  => c
                  -> WebGLProgram
                  -> Array String
                  -> Effect (Maybe (Array GLuint))
getUniformIndices gl program uniformNames
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getUniformIndices gl0 program uniformNames
        pure (toMaybe res)

foreign import js_getUniformIndices :: WebGL2RenderingContext
                                    -> WebGLProgram
                                    -> Array String
                                    -> Effect (Nullable (Array GLuint))



-- |
-- | Usage: `getActiveUniformsGLbooleanArray gl program uniformIndices pname`
-- |
-- | Use when:
-- | * `pname` = `UNIFORM_IS_ROW_MAJOR`
-- |
-- | ``` webidl
-- | any
-- | getActiveUniforms ( WebGLProgram program
-- |                   , sequence<GLuint> uniformIndices
-- |                   , GLenum pname
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getActiveUniformsGLbooleanArray :: forall c
                                .  IsWebGL2RenderingContext c
                                => c
                                -> WebGLProgram
                                -> Array GLuint
                                -> GLenum
                                -> Effect (Maybe (Array GLboolean))
getActiveUniformsGLbooleanArray gl program uniformIndices pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getActiveUniformsGLbooleanArray gl0 program uniformIndices pname
        pure (toMaybe res)

foreign import js_getActiveUniformsGLbooleanArray :: WebGL2RenderingContext
                                                  -> WebGLProgram
                                                  -> Array GLuint
                                                  -> GLenum
                                                  -> Effect (Nullable (Array GLboolean))



-- |
-- | Usage: `getActiveUniformsGLenumArray gl program uniformIndices pname`
-- |
-- | Use when:
-- | * `pname` = `UNIFORM_TYPE`
-- |
-- | ``` webidl
-- | any
-- | getActiveUniforms ( WebGLProgram program
-- |                   , sequence<GLuint> uniformIndices
-- |                   , GLenum pname
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getActiveUniformsGLenumArray :: forall c
                             .  IsWebGL2RenderingContext c
                             => c
                             -> WebGLProgram
                             -> Array GLuint
                             -> GLenum
                             -> Effect (Maybe (Array GLenum))
getActiveUniformsGLenumArray gl program uniformIndices pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getActiveUniformsGLenumArray gl0 program uniformIndices pname
        pure (toMaybe res)

foreign import js_getActiveUniformsGLenumArray :: WebGL2RenderingContext
                                               -> WebGLProgram
                                               -> Array GLuint
                                               -> GLenum
                                               -> Effect (Nullable (Array GLenum))



-- |
-- | Usage: `getActiveUniformsGLintArray gl program uniformIndices pname`
-- |
-- | Use when:
-- | * `pname` = `UNIFORM_ARRAY_STRIDE`
-- | * `pname` = `UNIFORM_BLOCK_INDEX`
-- | * `pname` = `UNIFORM_MATRIX_STRIDE`
-- | * `pname` = `UNIFORM_OFFSET`
-- |
-- | ``` webidl
-- | any
-- | getActiveUniforms ( WebGLProgram program
-- |                   , sequence<GLuint> uniformIndices
-- |                   , GLenum pname
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getActiveUniformsGLintArray :: forall c
                            .  IsWebGL2RenderingContext c
                            => c
                            -> WebGLProgram
                            -> Array GLuint
                            -> GLenum
                            -> Effect (Maybe (Array GLint))
getActiveUniformsGLintArray gl program uniformIndices pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getActiveUniformsGLintArray gl0 program uniformIndices pname
        pure (toMaybe res)

foreign import js_getActiveUniformsGLintArray :: WebGL2RenderingContext
                                              -> WebGLProgram
                                              -> Array GLuint
                                              -> GLenum
                                              -> Effect (Nullable (Array GLint))



-- |
-- | Usage: `getActiveUniformsGLuintArray gl program uniformIndices pname`
-- |
-- | Use when:
-- | * `pname` = `UNIFORM_SIZE`
-- |
-- | ``` webidl
-- | any
-- | getActiveUniforms ( WebGLProgram program
-- |                   , sequence<GLuint> uniformIndices
-- |                   , GLenum pname
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getActiveUniformsGLuintArray :: forall c
                             .  IsWebGL2RenderingContext c
                             => c
                             -> WebGLProgram
                             -> Array GLuint
                             -> GLenum
                             -> Effect (Maybe (Array GLuint))
getActiveUniformsGLuintArray gl program uniformIndices pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getActiveUniformsGLuintArray gl0 program uniformIndices pname
        pure (toMaybe res)

foreign import js_getActiveUniformsGLuintArray :: WebGL2RenderingContext
                                               -> WebGLProgram
                                               -> Array GLuint
                                               -> GLenum
                                               -> Effect (Nullable (Array GLuint))



-- |
-- | Usage: `getUniformBlockIndex gl program uniformBlockName`
-- |
-- | ``` webidl
-- | GLuint
-- | getUniformBlockIndex ( WebGLProgram program
-- |                      , DOMString uniformBlockName
-- |                      );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getUniformBlockIndex :: forall c
                     .  IsWebGL2RenderingContext c
                     => c
                     -> WebGLProgram
                     -> String
                     -> Effect GLuint
getUniformBlockIndex gl program uniformBlockName
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_getUniformBlockIndex gl0 program uniformBlockName

foreign import js_getUniformBlockIndex :: WebGL2RenderingContext
                                       -> WebGLProgram
                                       -> String
                                       -> Effect GLuint



-- |
-- | Usage: `getActiveUniformBlockParameterGLboolean gl program uniformBlockIndex pname`
-- |
-- | Use when:
-- | * `pname` = `UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER`
-- | * `pname` = `UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER`
-- |
-- | ``` webidl
-- | any
-- | getActiveUniformBlockParameter ( WebGLProgram program
-- |                                , GLuint uniformBlockIndex
-- |                                , GLenum pname
-- |                                );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getActiveUniformBlockParameterGLboolean :: forall c
                                        .  IsWebGL2RenderingContext c
                                        => c
                                        -> WebGLProgram
                                        -> GLuint
                                        -> GLenum
                                        -> Effect (Maybe GLboolean)
getActiveUniformBlockParameterGLboolean gl program uniformBlockIndex pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getActiveUniformBlockParameterGLboolean gl0 program uniformBlockIndex pname
        pure (toMaybe res)

foreign import js_getActiveUniformBlockParameterGLboolean :: WebGL2RenderingContext
                                                          -> WebGLProgram
                                                          -> GLuint
                                                          -> GLenum
                                                          -> Effect (Nullable GLboolean)



-- |
-- | Usage: `getActiveUniformBlockParameterGLuint gl program uniformBlockIndex pname`
-- |
-- | Use when:
-- | * `pname` = `UNIFORM_BLOCK_ACTIVE_UNIFORMS`
-- | * `pname` = `UNIFORM_BLOCK_BINDING`
-- | * `pname` = `UNIFORM_BLOCK_DATA_SIZE`
-- |
-- | ``` webidl
-- | any
-- | getActiveUniformBlockParameter ( WebGLProgram program
-- |                                , GLuint uniformBlockIndex
-- |                                , GLenum pname
-- |                                );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getActiveUniformBlockParameterGLuint :: forall c
                                     .  IsWebGL2RenderingContext c
                                     => c
                                     -> WebGLProgram
                                     -> GLuint
                                     -> GLenum
                                     -> Effect (Maybe GLuint)
getActiveUniformBlockParameterGLuint gl program uniformBlockIndex pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getActiveUniformBlockParameterGLuint gl0 program uniformBlockIndex pname
        pure (toMaybe res)

foreign import js_getActiveUniformBlockParameterGLuint :: WebGL2RenderingContext
                                                       -> WebGLProgram
                                                       -> GLuint
                                                       -> GLenum
                                                       -> Effect (Nullable GLuint)



-- |
-- | Usage: `getActiveUniformBlockParameterUint32Array gl program uniformBlockIndex pname`
-- |
-- | Use when:
-- | * `pname` = `UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES`
-- |
-- | ``` webidl
-- | any
-- | getActiveUniformBlockParameter ( WebGLProgram program
-- |                                , GLuint uniformBlockIndex
-- |                                , GLenum pname
-- |                                );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getActiveUniformBlockParameterUint32Array :: forall c
                                          .  IsWebGL2RenderingContext c
                                          => c
                                          -> WebGLProgram
                                          -> GLuint
                                          -> GLenum
                                          -> Effect (Maybe (ArrayView Uint32))
getActiveUniformBlockParameterUint32Array gl program uniformBlockIndex pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getActiveUniformBlockParameterUint32Array gl0 program uniformBlockIndex pname
        pure (toMaybe res)

foreign import js_getActiveUniformBlockParameterUint32Array :: WebGL2RenderingContext
                                                            -> WebGLProgram
                                                            -> GLuint
                                                            -> GLenum
                                                            -> Effect (Nullable (ArrayView Uint32))



-- |
-- | Usage: `getActiveUniformBlockName gl program uniformBlockIndex`
-- |
-- | ``` webidl
-- | DOMString?
-- | getActiveUniformBlockName ( WebGLProgram program
-- |                           , GLuint uniformBlockIndex
-- |                           );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
getActiveUniformBlockName :: forall c
                          .  IsWebGL2RenderingContext c
                          => c
                          -> WebGLProgram
                          -> GLuint
                          -> Effect (Maybe String)
getActiveUniformBlockName gl program uniformBlockIndex
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getActiveUniformBlockName gl0 program uniformBlockIndex
        pure (toMaybe res)

foreign import js_getActiveUniformBlockName :: WebGL2RenderingContext
                                            -> WebGLProgram
                                            -> GLuint
                                            -> Effect (Nullable String)



-- |
-- | Usage: `uniformBlockBinding gl program uniformBlockIndex uniformBlockBinding`
-- |
-- | ``` webidl
-- | void
-- | uniformBlockBinding ( WebGLProgram program
-- |                     , GLuint uniformBlockIndex
-- |                     , GLuint uniformBlockBinding
-- |                     );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.16](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.16)
-- |
uniformBlockBinding :: forall c
                    .  IsWebGL2RenderingContext c
                    => c
                    -> WebGLProgram
                    -> GLuint
                    -> GLuint
                    -> Effect Unit
uniformBlockBinding gl program uniformBlockIndex uniformBlockBinding0
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_uniformBlockBinding gl0 program uniformBlockIndex uniformBlockBinding0

foreign import js_uniformBlockBinding :: WebGL2RenderingContext
                                      -> WebGLProgram
                                      -> GLuint
                                      -> GLuint
                                      -> Effect Unit

