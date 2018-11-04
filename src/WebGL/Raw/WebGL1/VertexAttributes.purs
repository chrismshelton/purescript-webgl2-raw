module WebGL.Raw.WebGL1.VertexAttributes
  ( disableVertexAttribArray
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
  ) where


import Data.ArrayBuffer.Types ( ArrayView
                              , Float32
                              )
import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn2
                        , EffectFn3
                        , EffectFn4
                        , EffectFn5
                        , EffectFn6
                        , EffectFn7
                        , runEffectFn2
                        , runEffectFn3
                        , runEffectFn4
                        , runEffectFn5
                        , runEffectFn6
                        , runEffectFn7
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsFloat32List
                       , class IsWebGLRenderingContext
                       , Float32List
                       , GLboolean
                       , GLenum
                       , GLfloat
                       , GLint
                       , GLintptr
                       , GLsizei
                       , GLuint
                       , WebGLActiveInfo
                       , WebGLBuffer
                       , WebGLProgram
                       , WebGLRenderingContext
                       , toFloat32List
                       , toWebGLRenderingContext
                       )


-- |
-- | Usage: `disableVertexAttribArray gl index`
-- |
-- | ``` webidl
-- | void disableVertexAttribArray (GLuint index);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
disableVertexAttribArray :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> GLuint
                         -> Effect Unit
disableVertexAttribArray gl index
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn2 js_disableVertexAttribArray gl0 index

foreign import js_disableVertexAttribArray :: EffectFn2 WebGLRenderingContext GLuint Unit



-- |
-- | Usage: `enableVertexAttribArray gl index`
-- |
-- | ``` webidl
-- | void enableVertexAttribArray (GLuint index);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
enableVertexAttribArray :: forall c
                        .  IsWebGLRenderingContext c
                        => c
                        -> GLuint
                        -> Effect Unit
enableVertexAttribArray gl index
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn2 js_enableVertexAttribArray gl0 index

foreign import js_enableVertexAttribArray :: EffectFn2 WebGLRenderingContext GLuint Unit



-- |
-- | Usage: `getActiveAttrib gl program index`
-- |
-- | ``` webidl
-- | WebGLActiveInfo? getActiveAttrib (WebGLProgram program, GLuint index);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getActiveAttrib :: forall c
                .  IsWebGLRenderingContext c
                => c
                -> WebGLProgram
                -> GLuint
                -> Effect (Maybe WebGLActiveInfo)
getActiveAttrib gl program index
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getActiveAttrib gl0 program index
        pure (toMaybe res)

foreign import js_getActiveAttrib :: EffectFn3 WebGLRenderingContext WebGLProgram GLuint (Nullable WebGLActiveInfo)



-- |
-- | Usage: `getAttribLocation gl program name`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLint
-- | getAttribLocation (WebGLProgram program, DOMString name);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getAttribLocation :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> WebGLProgram
                  -> String
                  -> Effect GLint
getAttribLocation gl program name
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn3 js_getAttribLocation gl0 program name

foreign import js_getAttribLocation :: EffectFn3 WebGLRenderingContext WebGLProgram String GLint



-- |
-- | Usage: `getVertexAttribGLboolean gl index pname`
-- |
-- | Use when:
-- | * `pname` = `VERTEX_ATTRIB_ARRAY_ENABLED`
-- | * `pname` = `VERTEX_ATTRIB_ARRAY_NORMALIZED`
-- | * `pname` = `VERTEX_ATTRIB_ARRAY_INTEGER` (WebGL2)
-- |
-- | ``` webidl
-- | any getVertexAttrib (GLuint index, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getVertexAttribGLboolean :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> GLuint
                         -> GLenum
                         -> Effect (Maybe GLboolean)
getVertexAttribGLboolean gl index pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getVertexAttribGLboolean gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribGLboolean :: EffectFn3 WebGLRenderingContext GLuint GLenum (Nullable GLboolean)



-- |
-- | Usage: `getVertexAttribGLenum gl index pname`
-- |
-- | Use when:
-- | * `pname` = `VERTEX_ATTRIB_ARRAY_TYPE`
-- |
-- | ``` webidl
-- | any getVertexAttrib (GLuint index, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getVertexAttribGLenum :: forall c
                      .  IsWebGLRenderingContext c
                      => c
                      -> GLuint
                      -> GLenum
                      -> Effect (Maybe GLenum)
getVertexAttribGLenum gl index pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getVertexAttribGLenum gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribGLenum :: EffectFn3 WebGLRenderingContext GLuint GLenum (Nullable GLenum)



-- |
-- | Usage: `getVertexAttribGLint gl index pname`
-- |
-- | Use when:
-- | * `pname` = `VERTEX_ATTRIB_ARRAY_SIZE`
-- | * `pname` = `VERTEX_ATTRIB_ARRAY_STRIDE`
-- | * `pname` = `VERTEX_ATTRIB_ARRAY_DIVISOR` (WebGL2)
-- |
-- | ``` webidl
-- | any getVertexAttrib (GLuint index, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getVertexAttribGLint :: forall c
                     .  IsWebGLRenderingContext c
                     => c
                     -> GLuint
                     -> GLenum
                     -> Effect (Maybe GLint)
getVertexAttribGLint gl index pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getVertexAttribGLint gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribGLint :: EffectFn3 WebGLRenderingContext GLuint GLenum (Nullable GLint)



-- |
-- | Usage: `getVertexAttribWebGLBuffer gl index pname`
-- |
-- | Use when:
-- | * `pname` = `VERTEX_ATTRIB_ARRAY_BUFFER_BINDING`
-- |
-- | ``` webidl
-- | any getVertexAttrib (GLuint index, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getVertexAttribWebGLBuffer :: forall c
                           .  IsWebGLRenderingContext c
                           => c
                           -> GLuint
                           -> GLenum
                           -> Effect (Maybe WebGLBuffer)
getVertexAttribWebGLBuffer gl index pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getVertexAttribWebGLBuffer gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribWebGLBuffer :: EffectFn3 WebGLRenderingContext GLuint GLenum (Nullable WebGLBuffer)



-- |
-- | Usage: `getVertexAttribFloat32Array gl index pname`
-- |
-- | Use when:
-- | * `pname` = `CURRENT_VERTEX_ATTRIB`
-- |
-- | ``` webidl
-- | any getVertexAttrib (GLuint index, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getVertexAttribFloat32Array :: forall c
                            .  IsWebGLRenderingContext c
                            => c
                            -> GLuint
                            -> GLenum
                            -> Effect (Maybe (ArrayView Float32))
getVertexAttribFloat32Array gl index pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getVertexAttribFloat32Array gl0 index pname
        pure (toMaybe res)

foreign import js_getVertexAttribFloat32Array :: EffectFn3 WebGLRenderingContext GLuint GLenum (Nullable (ArrayView Float32))



-- |
-- | Usage: `getVertexAttribOffset gl index pname`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLintptr
-- | getVertexAttribOffset (GLuint index, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getVertexAttribOffset :: forall c
                      .  IsWebGLRenderingContext c
                      => c
                      -> GLuint
                      -> GLenum
                      -> Effect GLintptr
getVertexAttribOffset gl index pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn3 js_getVertexAttribOffset gl0 index pname

foreign import js_getVertexAttribOffset :: EffectFn3 WebGLRenderingContext GLuint GLenum GLintptr



-- |
-- | Usage: `vertexAttrib1f gl index x`
-- |
-- | ``` webidl
-- | void vertexAttrib1f (GLuint index, GLfloat x);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttrib1f :: forall c
               .  IsWebGLRenderingContext c
               => c
               -> GLuint
               -> GLfloat
               -> Effect Unit
vertexAttrib1f gl index x
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn3 js_vertexAttrib1f gl0 index x

foreign import js_vertexAttrib1f :: EffectFn3 WebGLRenderingContext GLuint GLfloat Unit



-- |
-- | Usage: `vertexAttrib2f gl index x y`
-- |
-- | ``` webidl
-- | void vertexAttrib2f (GLuint index, GLfloat x, GLfloat y);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttrib2f :: forall c
               .  IsWebGLRenderingContext c
               => c
               -> GLuint
               -> GLfloat
               -> GLfloat
               -> Effect Unit
vertexAttrib2f gl index x y
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn4 js_vertexAttrib2f gl0 index x y

foreign import js_vertexAttrib2f :: EffectFn4 WebGLRenderingContext GLuint GLfloat GLfloat Unit



-- |
-- | Usage: `vertexAttrib3f gl index x y z`
-- |
-- | ``` webidl
-- | void vertexAttrib3f (GLuint index, GLfloat x, GLfloat y, GLfloat z);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttrib3f :: forall c
               .  IsWebGLRenderingContext c
               => c
               -> GLuint
               -> GLfloat
               -> GLfloat
               -> GLfloat
               -> Effect Unit
vertexAttrib3f gl index x y z
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn5 js_vertexAttrib3f gl0 index x y z

foreign import js_vertexAttrib3f :: EffectFn5 WebGLRenderingContext GLuint GLfloat GLfloat GLfloat Unit



-- |
-- | Usage: `vertexAttrib4f gl index x y z w`
-- |
-- | ``` webidl
-- | void
-- | vertexAttrib4f ( GLuint index
-- |                , GLfloat x
-- |                , GLfloat y
-- |                , GLfloat z
-- |                , GLfloat w
-- |                );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttrib4f :: forall c
               .  IsWebGLRenderingContext c
               => c
               -> GLuint
               -> GLfloat
               -> GLfloat
               -> GLfloat
               -> GLfloat
               -> Effect Unit
vertexAttrib4f gl index x y z w
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn6 js_vertexAttrib4f gl0 index x y z w

foreign import js_vertexAttrib4f :: EffectFn6 WebGLRenderingContext GLuint GLfloat GLfloat GLfloat GLfloat Unit



-- |
-- | Usage: `vertexAttrib1fv gl index values`
-- |
-- | ``` webidl
-- | void vertexAttrib1fv (GLuint index, Float32List values);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttrib1fv :: forall c f
                .  IsWebGLRenderingContext c
                => IsFloat32List f
                => c
                -> GLuint
                -> f
                -> Effect Unit
vertexAttrib1fv gl index values
  = let
      gl0 = toWebGLRenderingContext gl
      values0 = toFloat32List values
    in
      runEffectFn3 js_vertexAttrib1fv gl0 index values0

foreign import js_vertexAttrib1fv :: EffectFn3 WebGLRenderingContext GLuint Float32List Unit



-- |
-- | Usage: `vertexAttrib2fv gl index values`
-- |
-- | ``` webidl
-- | void vertexAttrib2fv (GLuint index, Float32List values);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttrib2fv :: forall c f
                .  IsWebGLRenderingContext c
                => IsFloat32List f
                => c
                -> GLuint
                -> f
                -> Effect Unit
vertexAttrib2fv gl index values
  = let
      gl0 = toWebGLRenderingContext gl
      values0 = toFloat32List values
    in
      runEffectFn3 js_vertexAttrib2fv gl0 index values0

foreign import js_vertexAttrib2fv :: EffectFn3 WebGLRenderingContext GLuint Float32List Unit



-- |
-- | Usage: `vertexAttrib3fv gl index values`
-- |
-- | ``` webidl
-- | void vertexAttrib3fv (GLuint index, Float32List values);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttrib3fv :: forall c f
                .  IsWebGLRenderingContext c
                => IsFloat32List f
                => c
                -> GLuint
                -> f
                -> Effect Unit
vertexAttrib3fv gl index values
  = let
      gl0 = toWebGLRenderingContext gl
      values0 = toFloat32List values
    in
      runEffectFn3 js_vertexAttrib3fv gl0 index values0

foreign import js_vertexAttrib3fv :: EffectFn3 WebGLRenderingContext GLuint Float32List Unit



-- |
-- | Usage: `vertexAttrib4fv gl index values`
-- |
-- | ``` webidl
-- | void vertexAttrib4fv (GLuint index, Float32List values);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttrib4fv :: forall c f
                .  IsWebGLRenderingContext c
                => IsFloat32List f
                => c
                -> GLuint
                -> f
                -> Effect Unit
vertexAttrib4fv gl index values
  = let
      gl0 = toWebGLRenderingContext gl
      values0 = toFloat32List values
    in
      runEffectFn3 js_vertexAttrib4fv gl0 index values0

foreign import js_vertexAttrib4fv :: EffectFn3 WebGLRenderingContext GLuint Float32List Unit



-- |
-- | Usage: `vertexAttribPointer gl index size type normalized stride offset`
-- |
-- | ``` webidl
-- | void
-- | vertexAttribPointer ( GLuint index
-- |                     , GLint size
-- |                     , GLenum type
-- |                     , GLboolean normalized
-- |                     , GLsizei stride
-- |                     , GLintptr offset
-- |                     );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
vertexAttribPointer :: forall c
                    .  IsWebGLRenderingContext c
                    => c
                    -> GLuint
                    -> GLint
                    -> GLenum
                    -> GLboolean
                    -> GLsizei
                    -> GLintptr
                    -> Effect Unit
vertexAttribPointer gl index size type0 normalized stride offset
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn7 js_vertexAttribPointer gl0 index size type0 normalized stride offset

foreign import js_vertexAttribPointer :: EffectFn7 WebGLRenderingContext GLuint GLint GLenum GLboolean GLsizei GLintptr Unit

