module WebGL.Raw.WebGL2.WebGL2RenderingContext
  ( vertexAttribDivisor
  , drawArraysInstanced
  , drawElementsInstanced
  , drawRangeElements
  , readPixelsPackBuffer
  , readPixelsOffset
  , drawBuffers
  , clearBufferfv
  , clearBufferiv
  , clearBufferuiv
  , clearBufferfi
  , getIndexedParameterGLintptr
  , getIndexedParameterGLsizeiptr
  , getIndexedParameterWebGLBuffer
  , getParameterGLint64
  , getParameterWebGLSampler
  , getParameterWebGLTransformFeedback
  , getParameterWebGLVertexArrayObject
  , getWebGL2RenderingContext
  , module WebGLRenderingContextType
  , module WebGL.Raw.WebGL1.WebGLRenderingContextReExports
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     , toNullable
                     )
import Effect (Effect)
import Prelude ( bind
               , map
               , pure
               , Unit
               )
import Web.HTML.HTMLCanvasElement (HTMLCanvasElement)
import WebGL.Raw.Types ( class IsArrayBufferView
                       , class IsFloat32List
                       , class IsInt32List
                       , class IsUint32List
                       , class IsWebGL2RenderingContext
                       , ArrayBufferView
                       , Float32List
                       , GLenum
                       , GLfloat
                       , GLint
                       , GLint64
                       , GLintptr
                       , GLsizei
                       , GLsizeiptr
                       , GLuint
                       , Int32List
                       , JSWebGLContextAttributes
                       , Uint32List
                       , WebGL2RenderingContext
                       , WebGLBuffer
                       , WebGLContextAttributes
                       , WebGLSampler
                       , WebGLTransformFeedback
                       , WebGLVertexArrayObject
                       , toArrayBufferView
                       , toFloat32List
                       , toInt32List
                       , toUint32List
                       , toWebGL2RenderingContext
                       , webGLPowerPreferenceToJSString
                       )
import WebGL.Raw.Types ( WebGLRenderingContext
                       , class IsWebGLRenderingContext
                       , toWebGLRenderingContext
                       ) as WebGLRenderingContextType
import WebGL.Raw.WebGL1.WebGLRenderingContext ( getCanvas
                                              , getDrawingBufferWidth
                                              , getDrawingBufferHeight
                                              , getContextAttributes
                                              , isContextLost
                                              , getSupportedExtensions
                                              , activeTexture
                                              , blendColor
                                              , blendEquation
                                              , blendEquationSeparate
                                              , blendFunc
                                              , blendFuncSeparate
                                              , clear
                                              , clearColor
                                              , clearDepth
                                              , clearStencil
                                              , colorMask
                                              , cullFace
                                              , depthFunc
                                              , depthMask
                                              , depthRange
                                              , disable
                                              , drawArrays
                                              , drawElements
                                              , enable
                                              , finish
                                              , flush
                                              , frontFace
                                              , getParameterBoolean
                                              , getParameterString
                                              , getParameterGLboolean
                                              , getParameterGLenum
                                              , getParameterGLfloat
                                              , getParameterGLint
                                              , getParameterGLuint
                                              , getParameterGLuint64EXT
                                              , getParameterWebGLBuffer
                                              , getParameterWebGLFramebuffer
                                              , getParameterWebGLProgram
                                              , getParameterWebGLRenderbuffer
                                              , getParameterWebGLTexture
                                              , getParameterGLbooleanArray
                                              , getParameterInt32Array
                                              , getParameterUint32Array
                                              , getParameterFloat32Array
                                              , getError
                                              , hint
                                              , isEnabled
                                              , lineWidth
                                              , pixelStorei
                                              , polygonOffset
                                              , readPixels
                                              , sampleCoverage
                                              , scissor
                                              , stencilFunc
                                              , stencilFuncSeparate
                                              , stencilMask
                                              , stencilMaskSeparate
                                              , stencilOp
                                              , stencilOpSeparate
                                              , viewport
                                              ) as WebGL.Raw.WebGL1.WebGLRenderingContextReExports


-- |
-- | Usage: `vertexAttribDivisor gl index divisor`
-- |
-- | ``` webidl
-- | void vertexAttribDivisor (GLuint index, GLuint divisor);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.9](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.9)
-- |
vertexAttribDivisor :: forall c
                    .  IsWebGL2RenderingContext c
                    => c
                    -> GLuint
                    -> GLuint
                    -> Effect Unit
vertexAttribDivisor gl index divisor
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_vertexAttribDivisor gl0 index divisor

foreign import js_vertexAttribDivisor :: WebGL2RenderingContext
                                      -> GLuint
                                      -> GLuint
                                      -> Effect Unit



-- |
-- | Usage: `drawArraysInstanced gl mode first count instanceCount`
-- |
-- | ``` webidl
-- | void
-- | drawArraysInstanced ( GLenum mode
-- |                     , GLint first
-- |                     , GLsizei count
-- |                     , GLsizei instanceCount
-- |                     );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.9](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.9)
-- |
drawArraysInstanced :: forall c
                    .  IsWebGL2RenderingContext c
                    => c
                    -> GLenum
                    -> GLint
                    -> GLsizei
                    -> GLsizei
                    -> Effect Unit
drawArraysInstanced gl mode first count instanceCount
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_drawArraysInstanced gl0 mode first count instanceCount

foreign import js_drawArraysInstanced :: WebGL2RenderingContext
                                      -> GLenum
                                      -> GLint
                                      -> GLsizei
                                      -> GLsizei
                                      -> Effect Unit



-- |
-- | Usage: `drawElementsInstanced gl mode count type offset instanceCount`
-- |
-- | ``` webidl
-- | void
-- | drawElementsInstanced ( GLenum mode
-- |                       , GLsizei count
-- |                       , GLenum type
-- |                       , GLintptr offset
-- |                       , GLsizei instanceCount
-- |                       );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.9](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.9)
-- |
drawElementsInstanced :: forall c
                      .  IsWebGL2RenderingContext c
                      => c
                      -> GLenum
                      -> GLsizei
                      -> GLenum
                      -> GLintptr
                      -> GLsizei
                      -> Effect Unit
drawElementsInstanced gl mode count type0 offset instanceCount
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_drawElementsInstanced gl0 mode count type0 offset instanceCount

foreign import js_drawElementsInstanced :: WebGL2RenderingContext
                                        -> GLenum
                                        -> GLsizei
                                        -> GLenum
                                        -> GLintptr
                                        -> GLsizei
                                        -> Effect Unit



-- |
-- | Usage: `drawRangeElements gl mode start end count type offset`
-- |
-- | ``` webidl
-- | void
-- | drawRangeElements ( GLenum mode
-- |                   , GLuint start
-- |                   , GLuint end
-- |                   , GLsizei count
-- |                   , GLenum type
-- |                   , GLintptr offset
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.9](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.9)
-- |
drawRangeElements :: forall c
                  .  IsWebGL2RenderingContext c
                  => c
                  -> GLenum
                  -> GLuint
                  -> GLuint
                  -> GLsizei
                  -> GLenum
                  -> GLintptr
                  -> Effect Unit
drawRangeElements gl mode start end count type0 offset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_drawRangeElements gl0 mode start end count type0 offset

foreign import js_drawRangeElements :: WebGL2RenderingContext
                                    -> GLenum
                                    -> GLuint
                                    -> GLuint
                                    -> GLsizei
                                    -> GLenum
                                    -> GLintptr
                                    -> Effect Unit



-- |
-- | Usage: `readPixelsPackBuffer gl x y width height format type offset`
-- |
-- | ``` webidl
-- | void
-- | readPixels ( GLint x
-- |            , GLint y
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLenum format
-- |            , GLenum type
-- |            , GLintptr offset
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.10](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.10)
-- |
readPixelsPackBuffer :: forall c
                     .  IsWebGL2RenderingContext c
                     => c
                     -> GLint
                     -> GLint
                     -> GLsizei
                     -> GLsizei
                     -> GLenum
                     -> GLenum
                     -> GLintptr
                     -> Effect Unit
readPixelsPackBuffer gl x y width height format type0 offset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_readPixelsPackBuffer gl0 x y width height format type0 offset

foreign import js_readPixelsPackBuffer :: WebGL2RenderingContext
                                       -> GLint
                                       -> GLint
                                       -> GLsizei
                                       -> GLsizei
                                       -> GLenum
                                       -> GLenum
                                       -> GLintptr
                                       -> Effect Unit



-- |
-- | Usage: `readPixelsOffset gl x y width height format type dstData dstOffset`
-- |
-- | ``` webidl
-- | void
-- | readPixels ( GLint x
-- |            , GLint y
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLenum format
-- |            , GLenum type
-- |            , [AllowShared] ArrayBufferView dstData
-- |            , GLuint dstOffset
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.10](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.10)
-- |
readPixelsOffset :: forall a c
                 .  IsArrayBufferView a
                 => IsWebGL2RenderingContext c
                 => c
                 -> GLint
                 -> GLint
                 -> GLsizei
                 -> GLsizei
                 -> GLenum
                 -> GLenum
                 -> a
                 -> GLuint
                 -> Effect Unit
readPixelsOffset gl x y width height format type0 dstData dstOffset
  = let
      gl0 = toWebGL2RenderingContext gl
      dstData0 = toArrayBufferView dstData
    in
      js_readPixelsOffset gl0 x y width height format type0 dstData0 dstOffset

foreign import js_readPixelsOffset :: WebGL2RenderingContext
                                   -> GLint
                                   -> GLint
                                   -> GLsizei
                                   -> GLsizei
                                   -> GLenum
                                   -> GLenum
                                   -> ArrayBufferView
                                   -> GLuint
                                   -> Effect Unit



-- |
-- | Usage: `drawBuffers gl buffers`
-- |
-- | ``` webidl
-- | void drawBuffers (sequence<GLenum> buffers);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.11](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.11)
-- |
drawBuffers :: forall c
            .  IsWebGL2RenderingContext c
            => c
            -> Array GLenum
            -> Effect Unit
drawBuffers gl buffers
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_drawBuffers gl0 buffers

foreign import js_drawBuffers :: WebGL2RenderingContext
                              -> Array GLenum
                              -> Effect Unit



-- |
-- | Usage: `clearBufferfv gl buffer drawbuffer values srcOffset`
-- |
-- | ``` webidl
-- | void
-- | clearBufferfv ( GLenum buffer
-- |               , GLint drawbuffer
-- |               , Float32List values
-- |               , optional GLuint srcOffset = 0
-- |               );
-- | ```
-- |
clearBufferfv :: forall c f
              .  IsFloat32List f
              => IsWebGL2RenderingContext c
              => c
              -> GLenum
              -> GLint
              -> f
              -> GLuint
              -> Effect Unit
clearBufferfv gl buffer drawbuffer values srcOffset
  = let
      gl0 = toWebGL2RenderingContext gl
      values0 = toFloat32List values
    in
      js_clearBufferfv gl0 buffer drawbuffer values0 srcOffset

foreign import js_clearBufferfv :: WebGL2RenderingContext
                                -> GLenum
                                -> GLint
                                -> Float32List
                                -> GLuint
                                -> Effect Unit



-- |
-- | Usage: `clearBufferiv gl buffer drawbuffer values srcOffset`
-- |
-- | ``` webidl
-- | void
-- | clearBufferiv ( GLenum buffer
-- |               , GLint drawbuffer
-- |               , Int32List values
-- |               , optional GLuint srcOffset = 0
-- |               );
-- | ```
-- |
clearBufferiv :: forall c i
              .  IsInt32List i
              => IsWebGL2RenderingContext c
              => c
              -> GLenum
              -> GLint
              -> i
              -> GLuint
              -> Effect Unit
clearBufferiv gl buffer drawbuffer values srcOffset
  = let
      gl0 = toWebGL2RenderingContext gl
      values0 = toInt32List values
    in
      js_clearBufferiv gl0 buffer drawbuffer values0 srcOffset

foreign import js_clearBufferiv :: WebGL2RenderingContext
                                -> GLenum
                                -> GLint
                                -> Int32List
                                -> GLuint
                                -> Effect Unit



-- |
-- | Usage: `clearBufferuiv gl buffer drawbuffer values srcOffset`
-- |
-- | ``` webidl
-- | void
-- | clearBufferuiv ( GLenum buffer
-- |                , GLint drawbuffer
-- |                , Uint32List values
-- |                , optional GLuint srcOffset = 0
-- |                );
-- | ```
-- |
clearBufferuiv :: forall c u
               .  IsUint32List u
               => IsWebGL2RenderingContext c
               => c
               -> GLenum
               -> GLint
               -> u
               -> GLuint
               -> Effect Unit
clearBufferuiv gl buffer drawbuffer values srcOffset
  = let
      gl0 = toWebGL2RenderingContext gl
      values0 = toUint32List values
    in
      js_clearBufferuiv gl0 buffer drawbuffer values0 srcOffset

foreign import js_clearBufferuiv :: WebGL2RenderingContext
                                 -> GLenum
                                 -> GLint
                                 -> Uint32List
                                 -> GLuint
                                 -> Effect Unit



-- |
-- | Usage: `clearBufferfi gl buffer drawbuffer depth stencil`
-- |
-- | ``` webidl
-- | void
-- | clearBufferfi ( GLenum buffer
-- |               , GLint drawbuffer
-- |               , GLfloat depth
-- |               , GLint stencil
-- |               );
-- | ```
-- |
clearBufferfi :: forall c
              .  IsWebGL2RenderingContext c
              => c
              -> GLenum
              -> GLint
              -> GLfloat
              -> GLint
              -> Effect Unit
clearBufferfi gl buffer drawbuffer depth stencil
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_clearBufferfi gl0 buffer drawbuffer depth stencil

foreign import js_clearBufferfi :: WebGL2RenderingContext
                                -> GLenum
                                -> GLint
                                -> GLfloat
                                -> GLint
                                -> Effect Unit



-- |
-- | Usage: `getIndexedParameterGLintptr gl target index`
-- |
-- | Use when:
-- | * `target` = `TRANSFORM_FEEDBACK_BUFFER_START`
-- | * `target` = `UNIFORM_BUFFER_START`
-- |
-- | ``` webidl
-- | any getIndexedParameter (GLenum target, GLuint index);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.2](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.2)
-- |
getIndexedParameterGLintptr :: forall c
                            .  IsWebGL2RenderingContext c
                            => c
                            -> GLenum
                            -> GLuint
                            -> Effect (Maybe GLintptr)
getIndexedParameterGLintptr gl target index
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getIndexedParameterGLintptr gl0 target index
        pure (toMaybe res)

foreign import js_getIndexedParameterGLintptr :: WebGL2RenderingContext
                                              -> GLenum
                                              -> GLuint
                                              -> Effect (Nullable GLintptr)



-- |
-- | Usage: `getIndexedParameterGLsizeiptr gl target index`
-- |
-- | Use when:
-- | * `target` = `TRANSFORM_FEEDBACK_BUFFER_SIZE`
-- | * `target` = `UNIFORM_BUFFER_SIZE`
-- |
-- | ``` webidl
-- | any getIndexedParameter (GLenum target, GLuint index);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.2](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.2)
-- |
getIndexedParameterGLsizeiptr :: forall c
                              .  IsWebGL2RenderingContext c
                              => c
                              -> GLenum
                              -> GLuint
                              -> Effect (Maybe GLsizeiptr)
getIndexedParameterGLsizeiptr gl target index
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getIndexedParameterGLsizeiptr gl0 target index
        pure (toMaybe res)

foreign import js_getIndexedParameterGLsizeiptr :: WebGL2RenderingContext
                                                -> GLenum
                                                -> GLuint
                                                -> Effect (Nullable GLsizeiptr)



-- |
-- | Usage: `getIndexedParameterWebGLBuffer gl target index`
-- |
-- | Use when:
-- | * `target` = `TRANSFORM_FEEDBACK_BUFFER_BINDING`
-- | * `target` = `UNIFORM_BUFFER_BINDING`
-- |
-- | ``` webidl
-- | any getIndexedParameter (GLenum target, GLuint index);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.2](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.2)
-- |
getIndexedParameterWebGLBuffer :: forall c
                               .  IsWebGL2RenderingContext c
                               => c
                               -> GLenum
                               -> GLuint
                               -> Effect (Maybe WebGLBuffer)
getIndexedParameterWebGLBuffer gl target index
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getIndexedParameterWebGLBuffer gl0 target index
        pure (toMaybe res)

foreign import js_getIndexedParameterWebGLBuffer :: WebGL2RenderingContext
                                                 -> GLenum
                                                 -> GLuint
                                                 -> Effect (Nullable WebGLBuffer)



-- |
-- | Usage: `getParameterGLint64 gl pname`
-- |
-- | Use when:
-- | * `pname` = `MAX_CLIENT_WAIT_TIMEOUT_WEBGL`
-- | * `pname` = `MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS`
-- | * `pname` = `MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS`
-- | * `pname` = `MAX_ELEMENT_INDEX`
-- | * `pname` = `MAX_SERVER_WAIT_TIMEOUT`
-- | * `pname` = `MAX_UNIFORM_BLOCK_SIZE`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.2](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.2)
-- |
getParameterGLint64 :: forall c
                    .  IsWebGL2RenderingContext c
                    => c
                    -> GLenum
                    -> Effect (Maybe GLint64)
getParameterGLint64 gl pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getParameterGLint64 gl0 pname
        pure (toMaybe res)

foreign import js_getParameterGLint64 :: WebGL2RenderingContext
                                      -> GLenum
                                      -> Effect (Nullable GLint64)



-- |
-- | Usage: `getParameterWebGLSampler gl pname`
-- |
-- | Use when:
-- | * `pname` = `SAMPLER_BINDING`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.2](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.2)
-- |
getParameterWebGLSampler :: forall c
                         .  IsWebGL2RenderingContext c
                         => c
                         -> GLenum
                         -> Effect (Maybe WebGLSampler)
getParameterWebGLSampler gl pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getParameterWebGLSampler gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLSampler :: WebGL2RenderingContext
                                           -> GLenum
                                           -> Effect (Nullable WebGLSampler)



-- |
-- | Usage: `getParameterWebGLTransformFeedback gl pname`
-- |
-- | Use when:
-- | * `pname` = `TRANSFORM_FEEDBACK_BINDING`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.2](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.2)
-- |
getParameterWebGLTransformFeedback :: forall c
                                   .  IsWebGL2RenderingContext c
                                   => c
                                   -> GLenum
                                   -> Effect (Maybe WebGLTransformFeedback)
getParameterWebGLTransformFeedback gl pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getParameterWebGLTransformFeedback gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLTransformFeedback :: WebGL2RenderingContext
                                                     -> GLenum
                                                     -> Effect (Nullable WebGLTransformFeedback)



-- |
-- | Usage: `getParameterWebGLVertexArrayObject gl pname`
-- |
-- | Use when:
-- | * `pname` = `VERTEX_ARRAY_BINDING`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.2](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.2)
-- |
getParameterWebGLVertexArrayObject :: forall c
                                   .  IsWebGL2RenderingContext c
                                   => c
                                   -> GLenum
                                   -> Effect (Maybe WebGLVertexArrayObject)
getParameterWebGLVertexArrayObject gl pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getParameterWebGLVertexArrayObject gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLVertexArrayObject :: WebGL2RenderingContext
                                                     -> GLenum
                                                     -> Effect (Nullable WebGLVertexArrayObject)



-- |
-- | Usage: `getWebGL2RenderingContext canvas attributes`
-- |
getWebGL2RenderingContext :: HTMLCanvasElement
                          -> Maybe WebGLContextAttributes
                          -> Effect (Maybe WebGL2RenderingContext)
getWebGL2RenderingContext canvas attributes
  = let
      mconvert0 attributes_elem
        = let
            powerPreference_to_js attributes_elem_powerPreference
              = let
                  attributes_elem_powerPreference0
                    = map webGLPowerPreferenceToJSString attributes_elem_powerPreference
                  attributes_elem_powerPreference1
                    = toNullable attributes_elem_powerPreference0
                in
                  attributes_elem_powerPreference1
            attributes_elem_js
              = { alpha                          : toNullable attributes_elem.alpha
                , depth                          : toNullable attributes_elem.depth
                , stencil                        : toNullable attributes_elem.stencil
                , antialias                      : toNullable attributes_elem.antialias
                , premultipliedAlpha             : toNullable attributes_elem.premultipliedAlpha
                , preserveDrawingBuffer          : toNullable attributes_elem.preserveDrawingBuffer
                , powerPreference                : powerPreference_to_js attributes_elem.powerPreference
                , failIfMajorPerformanceCaveat   : toNullable attributes_elem.failIfMajorPerformanceCaveat
                }
          in
            attributes_elem_js
      attributes0 = map mconvert0 attributes
      attributes1 = toNullable attributes0
    in
      do
        res <- js_getWebGL2RenderingContext canvas attributes1
        pure (toMaybe res)

foreign import js_getWebGL2RenderingContext :: HTMLCanvasElement
                                            -> Nullable JSWebGLContextAttributes
                                            -> Effect (Nullable WebGL2RenderingContext)

