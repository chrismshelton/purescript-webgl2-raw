module WebGL.Raw.WebGL2.WebGLBuffer
  ( bufferData
  , bufferSubData
  , copyBufferSubData
  , getBufferSubData
  , module WebGLBufferType
  , module WebGL.Raw.WebGL1.WebGLBufferReExports
  ) where


import Effect (Effect)
import Prelude (Unit)
import WebGL.Raw.Types ( class IsArrayBufferView
                       , class IsWebGL2RenderingContext
                       , ArrayBufferView
                       , GLenum
                       , GLintptr
                       , GLsizeiptr
                       , GLuint
                       , WebGL2RenderingContext
                       , toArrayBufferView
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLBuffer) as WebGLBufferType
import WebGL.Raw.WebGL1.WebGLBuffer ( bindBuffer
                                    , bufferDataSetSize
                                    , createBuffer
                                    , deleteBuffer
                                    , getBufferParameterGLenum
                                    , getBufferParameterGLint
                                    , isBuffer
                                    ) as WebGL.Raw.WebGL1.WebGLBufferReExports


-- |
-- | Usage: `bufferData gl target srcData usage srcOffset length`
-- |
-- | ``` webidl
-- | void
-- | bufferData ( GLenum target
-- |            , [AllowShared] ArrayBufferView srcData
-- |            , GLenum usage
-- |            , GLuint srcOffset
-- |            , optional GLuint length = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.3](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.3)
-- |
bufferData :: forall a c
           .  IsArrayBufferView a
           => IsWebGL2RenderingContext c
           => c
           -> GLenum
           -> a
           -> GLenum
           -> GLuint
           -> GLuint
           -> Effect Unit
bufferData gl target srcData usage srcOffset length
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
    in
      js_bufferData gl0 target srcData0 usage srcOffset length

foreign import js_bufferData :: WebGL2RenderingContext
                             -> GLenum
                             -> ArrayBufferView
                             -> GLenum
                             -> GLuint
                             -> GLuint
                             -> Effect Unit



-- |
-- | Usage: `bufferSubData gl target dstByteOffset srcData srcOffset length`
-- |
-- | ``` webidl
-- | void
-- | bufferSubData ( GLenum target
-- |               , GLintptr dstByteOffset
-- |               , [AllowShared] ArrayBufferView srcData
-- |               , GLuint srcOffset
-- |               , optional GLuint length = 0
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.3](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.3)
-- |
bufferSubData :: forall a c
              .  IsArrayBufferView a
              => IsWebGL2RenderingContext c
              => c
              -> GLenum
              -> GLintptr
              -> a
              -> GLuint
              -> GLuint
              -> Effect Unit
bufferSubData gl target dstByteOffset srcData srcOffset length
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
    in
      js_bufferSubData gl0 target dstByteOffset srcData0 srcOffset length

foreign import js_bufferSubData :: WebGL2RenderingContext
                                -> GLenum
                                -> GLintptr
                                -> ArrayBufferView
                                -> GLuint
                                -> GLuint
                                -> Effect Unit



-- |
-- | Usage: `copyBufferSubData gl readTarget writeTarget readOffset writeOffset size`
-- |
-- | ``` webidl
-- | void
-- | copyBufferSubData ( GLenum readTarget
-- |                   , GLenum writeTarget
-- |                   , GLintptr readOffset
-- |                   , GLintptr writeOffset
-- |                   , GLsizeiptr size
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.3](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.3)
-- |
copyBufferSubData :: forall c
                  .  IsWebGL2RenderingContext c
                  => c
                  -> GLenum
                  -> GLenum
                  -> GLintptr
                  -> GLintptr
                  -> GLsizeiptr
                  -> Effect Unit
copyBufferSubData gl readTarget writeTarget readOffset writeOffset size
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_copyBufferSubData gl0 readTarget writeTarget readOffset writeOffset size

foreign import js_copyBufferSubData :: WebGL2RenderingContext
                                    -> GLenum
                                    -> GLenum
                                    -> GLintptr
                                    -> GLintptr
                                    -> GLsizeiptr
                                    -> Effect Unit



-- |
-- | Usage: `getBufferSubData gl target srcByteOffset dstBuffer dstOffset length`
-- |
-- | ``` webidl
-- | void
-- | getBufferSubData ( GLenum target
-- |                  , GLintptr srcByteOffset
-- |                  , [AllowShared] ArrayBufferView dstBuffer
-- |                  , optional GLuint dstOffset = 0
-- |                  , optional GLuint length = 0
-- |                  );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.3](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.3)
-- |
getBufferSubData :: forall a c
                 .  IsArrayBufferView a
                 => IsWebGL2RenderingContext c
                 => c
                 -> GLenum
                 -> GLintptr
                 -> a
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
getBufferSubData gl target srcByteOffset dstBuffer dstOffset length
  = let
      gl0 = toWebGL2RenderingContext gl
      dstBuffer0 = toArrayBufferView dstBuffer
    in
      js_getBufferSubData gl0 target srcByteOffset dstBuffer0 dstOffset length

foreign import js_getBufferSubData :: WebGL2RenderingContext
                                   -> GLenum
                                   -> GLintptr
                                   -> ArrayBufferView
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit

