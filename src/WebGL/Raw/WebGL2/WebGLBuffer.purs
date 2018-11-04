module WebGL.Raw.WebGL2.WebGLBuffer
  ( bufferData
  , bufferSubData
  , copyBufferSubData
  , getBufferSubData
  , module WebGLBufferType
  , module WebGL.Raw.WebGL1.WebGLBufferReExports
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toNullable
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn6
                        , runEffectFn6
                        )
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
           .  IsWebGL2RenderingContext c
           => IsArrayBufferView a
           => c
           -> GLenum
           -> a
           -> GLenum
           -> GLuint
           -> Maybe GLuint
           -> Effect Unit
bufferData gl target srcData usage srcOffset length
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
      length0 = toNullable length
    in
      runEffectFn6 js_bufferData gl0 target srcData0 usage srcOffset length0

foreign import js_bufferData :: EffectFn6 WebGL2RenderingContext GLenum ArrayBufferView GLenum GLuint (Nullable GLuint) Unit



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
              .  IsWebGL2RenderingContext c
              => IsArrayBufferView a
              => c
              -> GLenum
              -> GLintptr
              -> a
              -> GLuint
              -> Maybe GLuint
              -> Effect Unit
bufferSubData gl target dstByteOffset srcData srcOffset length
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
      length0 = toNullable length
    in
      runEffectFn6 js_bufferSubData gl0 target dstByteOffset srcData0 srcOffset length0

foreign import js_bufferSubData :: EffectFn6 WebGL2RenderingContext GLenum GLintptr ArrayBufferView GLuint (Nullable GLuint) Unit



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
      runEffectFn6 js_copyBufferSubData gl0 readTarget writeTarget readOffset writeOffset size

foreign import js_copyBufferSubData :: EffectFn6 WebGL2RenderingContext GLenum GLenum GLintptr GLintptr GLsizeiptr Unit



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
                 .  IsWebGL2RenderingContext c
                 => IsArrayBufferView a
                 => c
                 -> GLenum
                 -> GLintptr
                 -> a
                 -> Maybe GLuint
                 -> Maybe GLuint
                 -> Effect Unit
getBufferSubData gl target srcByteOffset dstBuffer dstOffset length
  = let
      gl0 = toWebGL2RenderingContext gl
      dstBuffer0 = toArrayBufferView dstBuffer
      dstOffset0 = toNullable dstOffset
      length0 = toNullable length
    in
      runEffectFn6 js_getBufferSubData gl0 target srcByteOffset dstBuffer0 dstOffset0 length0

foreign import js_getBufferSubData :: EffectFn6 WebGL2RenderingContext GLenum GLintptr ArrayBufferView (Nullable GLuint) (Nullable GLuint) Unit

