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
import Effect.Uncurried ( EffectFn3
                        , EffectFn6
                        , runEffectFn3
                        , runEffectFn6
                        )
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
      runEffectFn6 js_vertexAttribI4i gl0 index x y z w

foreign import js_vertexAttribI4i :: EffectFn6 WebGL2RenderingContext GLuint GLint GLint GLint GLint Unit



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
                 .  IsWebGL2RenderingContext c
                 => IsInt32List i
                 => c
                 -> GLuint
                 -> i
                 -> Effect Unit
vertexAttribI4iv gl index values
  = let
      gl0 = toWebGL2RenderingContext gl
      values0 = toInt32List values
    in
      runEffectFn3 js_vertexAttribI4iv gl0 index values0

foreign import js_vertexAttribI4iv :: EffectFn3 WebGL2RenderingContext GLuint Int32List Unit



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
      runEffectFn6 js_vertexAttribI4ui gl0 index x y z w

foreign import js_vertexAttribI4ui :: EffectFn6 WebGL2RenderingContext GLuint GLuint GLuint GLuint GLuint Unit



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
                  .  IsWebGL2RenderingContext c
                  => IsUint32List u
                  => c
                  -> GLuint
                  -> u
                  -> Effect Unit
vertexAttribI4uiv gl index values
  = let
      gl0 = toWebGL2RenderingContext gl
      values0 = toUint32List values
    in
      runEffectFn3 js_vertexAttribI4uiv gl0 index values0

foreign import js_vertexAttribI4uiv :: EffectFn3 WebGL2RenderingContext GLuint Uint32List Unit



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
      runEffectFn6 js_vertexAttribIPointer gl0 index size type0 stride offset

foreign import js_vertexAttribIPointer :: EffectFn6 WebGL2RenderingContext GLuint GLint GLenum GLsizei GLintptr Unit



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
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
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
        res <- runEffectFn3 js_getVertexAttribInt32Array gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribInt32Array :: EffectFn3 WebGL2RenderingContext GLuint GLenum (Nullable (ArrayView Int32))



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
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
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
        res <- runEffectFn3 js_getVertexAttribUint32Array gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribUint32Array :: EffectFn3 WebGL2RenderingContext GLuint GLenum (Nullable (ArrayView Uint32))

