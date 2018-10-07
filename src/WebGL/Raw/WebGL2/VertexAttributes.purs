module WebGL.Raw.WebGL2.VertexAttributes
  ( vertexAttribI4i
  , vertexAttribI4iv
  , vertexAttribI4ui
  , vertexAttribI4uiv
  , vertexAttribIPointer
  , getVertexAttribInt32Array
  , getVertexAttribUint32Array
  , module WebGL.Raw.WebGL1.VertexAttributesReExports
  ) where


import Data.ArrayBuffer.Types ( ArrayView
                              , Int32
                              , Uint32
                              )
import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsInt32List
                       , class IsUint32List
                       , class IsWebGL2RenderingContext
                       , GLenum
                       , GLint
                       , GLintptr
                       , GLsizei
                       , GLuint
                       , Int32List
                       , Uint32List
                       , WebGL2RenderingContext
                       , toInt32List
                       , toUint32List
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.WebGL1.VertexAttributes ( disableVertexAttribArray
                                         , enableVertexAttribArray
                                         , getActiveAttrib
                                         , getAttribLocation
                                         , getVertexAttribGLboolean
                                         , getVertexAttribGLenum
                                         , getVertexAttribGLint
                                         , getVertexAttribWebGLBuffer
                                         , getVertexAttribFloat32Array
                                         , getVertexAttribOffset
                                         , vertexAttrib1f
                                         , vertexAttrib2f
                                         , vertexAttrib3f
                                         , vertexAttrib4f
                                         , vertexAttrib1fv
                                         , vertexAttrib2fv
                                         , vertexAttrib3fv
                                         , vertexAttrib4fv
                                         , vertexAttribPointer
                                         ) as WebGL.Raw.WebGL1.VertexAttributesReExports


-- |
-- | Usage: `vertexAttribI4i gl index x y z w`
-- |
-- | ``` webidl
-- | void
-- | vertexAttribI4i (GLuint index, GLint x, GLint y, GLint z, GLint w);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
vertexAttribI4i :: forall c
                .  IsWebGL2RenderingContext c
                => c
                -> GLuint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> Effect Unit
vertexAttribI4i gl index x y z w
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_vertexAttribI4i gl0 index x y z w

foreign import js_vertexAttribI4i :: WebGL2RenderingContext
                                  -> GLuint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> Effect Unit



-- |
-- | Usage: `vertexAttribI4iv gl index values`
-- |
-- | ``` webidl
-- | void vertexAttribI4iv (GLuint index, Int32List values);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
vertexAttribI4iv :: forall c i
                 .  IsInt32List i
                 => IsWebGL2RenderingContext c
                 => c
                 -> GLuint
                 -> i
                 -> Effect Unit
vertexAttribI4iv gl index values
  = let
      gl0 = toWebGL2RenderingContext gl
      values0 = toInt32List values
    in
      js_vertexAttribI4iv gl0 index values0

foreign import js_vertexAttribI4iv :: WebGL2RenderingContext
                                   -> GLuint
                                   -> Int32List
                                   -> Effect Unit



-- |
-- | Usage: `vertexAttribI4ui gl index x y z w`
-- |
-- | ``` webidl
-- | void
-- | vertexAttribI4ui ( GLuint index
-- |                  , GLuint x
-- |                  , GLuint y
-- |                  , GLuint z
-- |                  , GLuint w
-- |                  );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
vertexAttribI4ui :: forall c
                 .  IsWebGL2RenderingContext c
                 => c
                 -> GLuint
                 -> GLuint
                 -> GLuint
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
vertexAttribI4ui gl index x y z w
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_vertexAttribI4ui gl0 index x y z w

foreign import js_vertexAttribI4ui :: WebGL2RenderingContext
                                   -> GLuint
                                   -> GLuint
                                   -> GLuint
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



-- |
-- | Usage: `vertexAttribI4uiv gl index values`
-- |
-- | ``` webidl
-- | void vertexAttribI4uiv (GLuint index, Uint32List values);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
vertexAttribI4uiv :: forall c u
                  .  IsUint32List u
                  => IsWebGL2RenderingContext c
                  => c
                  -> GLuint
                  -> u
                  -> Effect Unit
vertexAttribI4uiv gl index values
  = let
      gl0 = toWebGL2RenderingContext gl
      values0 = toUint32List values
    in
      js_vertexAttribI4uiv gl0 index values0

foreign import js_vertexAttribI4uiv :: WebGL2RenderingContext
                                    -> GLuint
                                    -> Uint32List
                                    -> Effect Unit



-- |
-- | Usage: `vertexAttribIPointer gl index size type stride offset`
-- |
-- | ``` webidl
-- | void
-- | vertexAttribIPointer ( GLuint index
-- |                      , GLint size
-- |                      , GLenum type
-- |                      , GLsizei stride
-- |                      , GLintptr offset
-- |                      );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
vertexAttribIPointer :: forall c
                     .  IsWebGL2RenderingContext c
                     => c
                     -> GLuint
                     -> GLint
                     -> GLenum
                     -> GLsizei
                     -> GLintptr
                     -> Effect Unit
vertexAttribIPointer gl index size type0 stride offset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_vertexAttribIPointer gl0 index size type0 stride offset

foreign import js_vertexAttribIPointer :: WebGL2RenderingContext
                                       -> GLuint
                                       -> GLint
                                       -> GLenum
                                       -> GLsizei
                                       -> GLintptr
                                       -> Effect Unit



-- |
-- | Usage: `getVertexAttribInt32Array gl index pname`
-- |
-- | Use when:
-- | * `pname` = `CURRENT_VERTEX_ATTRIB`
-- |
-- | ``` webidl
-- | any getVertexAttrib (GLuint index, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
getVertexAttribInt32Array :: forall c
                          .  IsWebGL2RenderingContext c
                          => c
                          -> GLuint
                          -> GLenum
                          -> Effect (Maybe (ArrayView Int32))
getVertexAttribInt32Array gl index pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getVertexAttribInt32Array gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribInt32Array :: WebGL2RenderingContext
                                            -> GLuint
                                            -> GLenum
                                            -> Effect (Nullable (ArrayView Int32))



-- |
-- | Usage: `getVertexAttribUint32Array gl index pname`
-- |
-- | Use when:
-- | * `pname` = `CURRENT_VERTEX_ATTRIB`
-- |
-- | ``` webidl
-- | any getVertexAttrib (GLuint index, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
getVertexAttribUint32Array :: forall c
                           .  IsWebGL2RenderingContext c
                           => c
                           -> GLuint
                           -> GLenum
                           -> Effect (Maybe (ArrayView Uint32))
getVertexAttribUint32Array gl index pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getVertexAttribUint32Array gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribUint32Array :: WebGL2RenderingContext
                                             -> GLuint
                                             -> GLenum
                                             -> Effect (Nullable (ArrayView Uint32))

