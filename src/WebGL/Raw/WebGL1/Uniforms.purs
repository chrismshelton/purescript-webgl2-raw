module WebGL.Raw.WebGL1.Uniforms
  ( getActiveUniform
  , getUniformGLboolean
  , getUniformGLfloat
  , getUniformGLint
  , getUniformGLbooleanArray
  , getUniformInt32Array
  , getUniformFloat32Array
  , getUniformLocation
  , uniform1f
  , uniform2f
  , uniform3f
  , uniform4f
  , uniform1i
  , uniform2i
  , uniform3i
  , uniform4i
  , uniform1fv
  , uniform2fv
  , uniform3fv
  , uniform4fv
  , uniform1iv
  , uniform2iv
  , uniform3iv
  , uniform4iv
  , uniformMatrix2fv
  , uniformMatrix3fv
  , uniformMatrix4fv
  ) where


import Data.ArrayBuffer.Types ( ArrayView
                              , Float32
                              , Int32
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
import WebGL.Raw.Types ( class IsFloat32List
                       , class IsInt32List
                       , class IsWebGLRenderingContext
                       , Float32List
                       , GLboolean
                       , GLfloat
                       , GLint
                       , GLuint
                       , Int32List
                       , WebGLActiveInfo
                       , WebGLProgram
                       , WebGLRenderingContext
                       , WebGLUniformLocation
                       , toFloat32List
                       , toInt32List
                       , toWebGLRenderingContext
                       )


-- |
-- | Usage: `getActiveUniform gl program index`
-- |
-- | ``` webidl
-- | WebGLActiveInfo?
-- | getActiveUniform (WebGLProgram program, GLuint index);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getActiveUniform :: forall c
                 .  IsWebGLRenderingContext c
                 => c
                 -> WebGLProgram
                 -> GLuint
                 -> Effect (Maybe WebGLActiveInfo)
getActiveUniform gl program index
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getActiveUniform gl0 program index
        pure (toMaybe res)

foreign import js_getActiveUniform :: WebGLRenderingContext
                                   -> WebGLProgram
                                   -> GLuint
                                   -> Effect (Nullable WebGLActiveInfo)



-- |
-- | Usage: `getUniformGLboolean gl program location`
-- |
-- | Use when:
-- | * uniform type is boolean
-- |
-- | ``` webidl
-- | any getUniform (WebGLProgram program, WebGLUniformLocation location);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getUniformGLboolean :: forall c
                    .  IsWebGLRenderingContext c
                    => c
                    -> WebGLProgram
                    -> WebGLUniformLocation
                    -> Effect (Maybe GLboolean)
getUniformGLboolean gl program location
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getUniformGLboolean gl0 program location
        pure (toMaybe res)

foreign import js_getUniformGLboolean :: WebGLRenderingContext
                                      -> WebGLProgram
                                      -> WebGLUniformLocation
                                      -> Effect (Nullable GLboolean)



-- |
-- | Usage: `getUniformGLfloat gl program location`
-- |
-- | Use when:
-- | * uniform type is float
-- |
-- | ``` webidl
-- | any getUniform (WebGLProgram program, WebGLUniformLocation location);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getUniformGLfloat :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> WebGLProgram
                  -> WebGLUniformLocation
                  -> Effect (Maybe GLfloat)
getUniformGLfloat gl program location
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getUniformGLfloat gl0 program location
        pure (toMaybe res)

foreign import js_getUniformGLfloat :: WebGLRenderingContext
                                    -> WebGLProgram
                                    -> WebGLUniformLocation
                                    -> Effect (Nullable GLfloat)



-- |
-- | Usage: `getUniformGLint gl program location`
-- |
-- | Use when:
-- | * uniform type is int
-- | * uniform type is sampler2D
-- | * uniform type is samplerCube
-- | * uniform type is any sampler type (WebGL2)
-- |
-- | ``` webidl
-- | any getUniform (WebGLProgram program, WebGLUniformLocation location);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getUniformGLint :: forall c
                .  IsWebGLRenderingContext c
                => c
                -> WebGLProgram
                -> WebGLUniformLocation
                -> Effect (Maybe GLint)
getUniformGLint gl program location
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getUniformGLint gl0 program location
        pure (toMaybe res)

foreign import js_getUniformGLint :: WebGLRenderingContext
                                  -> WebGLProgram
                                  -> WebGLUniformLocation
                                  -> Effect (Nullable GLint)



-- |
-- | Usage: `getUniformGLbooleanArray gl program location`
-- |
-- | Use when:
-- | * uniform type is bvec2
-- | * uniform type is bvec3
-- | * uniform type is bvec4
-- |
-- | ``` webidl
-- | any getUniform (WebGLProgram program, WebGLUniformLocation location);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getUniformGLbooleanArray :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> WebGLProgram
                         -> WebGLUniformLocation
                         -> Effect (Maybe (Array GLboolean))
getUniformGLbooleanArray gl program location
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getUniformGLbooleanArray gl0 program location
        pure (toMaybe res)

foreign import js_getUniformGLbooleanArray :: WebGLRenderingContext
                                           -> WebGLProgram
                                           -> WebGLUniformLocation
                                           -> Effect (Nullable (Array GLboolean))



-- |
-- | Usage: `getUniformInt32Array gl program location`
-- |
-- | Use when:
-- | * uniform type is ivec2
-- | * uniform type is ivec3
-- | * uniform type is ivec4
-- |
-- | ``` webidl
-- | any getUniform (WebGLProgram program, WebGLUniformLocation location);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getUniformInt32Array :: forall c
                     .  IsWebGLRenderingContext c
                     => c
                     -> WebGLProgram
                     -> WebGLUniformLocation
                     -> Effect (Maybe (ArrayView Int32))
getUniformInt32Array gl program location
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getUniformInt32Array gl0 program location
        pure (toMaybe res)

foreign import js_getUniformInt32Array :: WebGLRenderingContext
                                       -> WebGLProgram
                                       -> WebGLUniformLocation
                                       -> Effect (Nullable (ArrayView Int32))



-- |
-- | Usage: `getUniformFloat32Array gl program location`
-- |
-- | Use when:
-- | * uniform type is mat2
-- | * uniform type is mat3
-- | * uniform type is mat4
-- | * uniform type is vec2
-- | * uniform type is vec3
-- | * uniform type is vec4
-- | * uniform type is mat2x3 (WebGL2)
-- | * uniform type is mat2x4 (WebGL2)
-- | * uniform type is mat3x2 (WebGL2)
-- | * uniform type is mat3x4 (WebGL2)
-- | * uniform type is mat4x2 (WebGL2)
-- | * uniform type is mat4x3 (WebGL2)
-- |
-- | ``` webidl
-- | any getUniform (WebGLProgram program, WebGLUniformLocation location);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getUniformFloat32Array :: forall c
                       .  IsWebGLRenderingContext c
                       => c
                       -> WebGLProgram
                       -> WebGLUniformLocation
                       -> Effect (Maybe (ArrayView Float32))
getUniformFloat32Array gl program location
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getUniformFloat32Array gl0 program location
        pure (toMaybe res)

foreign import js_getUniformFloat32Array :: WebGLRenderingContext
                                         -> WebGLProgram
                                         -> WebGLUniformLocation
                                         -> Effect (Nullable (ArrayView Float32))



-- |
-- | Usage: `getUniformLocation gl program name`
-- |
-- | ``` webidl
-- | WebGLUniformLocation?
-- | getUniformLocation (WebGLProgram program, DOMString name);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
getUniformLocation :: forall c
                   .  IsWebGLRenderingContext c
                   => c
                   -> WebGLProgram
                   -> String
                   -> Effect (Maybe WebGLUniformLocation)
getUniformLocation gl program name
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getUniformLocation gl0 program name
        pure (toMaybe res)

foreign import js_getUniformLocation :: WebGLRenderingContext
                                     -> WebGLProgram
                                     -> String
                                     -> Effect (Nullable WebGLUniformLocation)



-- |
-- | Usage: `uniform1f gl location x`
-- |
-- | ``` webidl
-- | void uniform1f (WebGLUniformLocation? location, GLfloat x);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform1f :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLUniformLocation
          -> GLfloat
          -> Effect Unit
uniform1f gl location x
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
    in
      js_uniform1f gl0 location0 x

foreign import js_uniform1f :: WebGLRenderingContext
                            -> Nullable WebGLUniformLocation
                            -> GLfloat
                            -> Effect Unit



-- |
-- | Usage: `uniform2f gl location x y`
-- |
-- | ``` webidl
-- | void uniform2f (WebGLUniformLocation? location, GLfloat x, GLfloat y);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform2f :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLUniformLocation
          -> GLfloat
          -> GLfloat
          -> Effect Unit
uniform2f gl location x y
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
    in
      js_uniform2f gl0 location0 x y

foreign import js_uniform2f :: WebGLRenderingContext
                            -> Nullable WebGLUniformLocation
                            -> GLfloat
                            -> GLfloat
                            -> Effect Unit



-- |
-- | Usage: `uniform3f gl location x y z`
-- |
-- | ``` webidl
-- | void
-- | uniform3f ( WebGLUniformLocation? location
-- |           , GLfloat x
-- |           , GLfloat y
-- |           , GLfloat z
-- |           );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform3f :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLUniformLocation
          -> GLfloat
          -> GLfloat
          -> GLfloat
          -> Effect Unit
uniform3f gl location x y z
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
    in
      js_uniform3f gl0 location0 x y z

foreign import js_uniform3f :: WebGLRenderingContext
                            -> Nullable WebGLUniformLocation
                            -> GLfloat
                            -> GLfloat
                            -> GLfloat
                            -> Effect Unit



-- |
-- | Usage: `uniform4f gl location x y z w`
-- |
-- | ``` webidl
-- | void
-- | uniform4f ( WebGLUniformLocation? location
-- |           , GLfloat x
-- |           , GLfloat y
-- |           , GLfloat z
-- |           , GLfloat w
-- |           );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform4f :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLUniformLocation
          -> GLfloat
          -> GLfloat
          -> GLfloat
          -> GLfloat
          -> Effect Unit
uniform4f gl location x y z w
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
    in
      js_uniform4f gl0 location0 x y z w

foreign import js_uniform4f :: WebGLRenderingContext
                            -> Nullable WebGLUniformLocation
                            -> GLfloat
                            -> GLfloat
                            -> GLfloat
                            -> GLfloat
                            -> Effect Unit



-- |
-- | Usage: `uniform1i gl location x`
-- |
-- | ``` webidl
-- | void uniform1i (WebGLUniformLocation? location, GLint x);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform1i :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLUniformLocation
          -> GLint
          -> Effect Unit
uniform1i gl location x
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
    in
      js_uniform1i gl0 location0 x

foreign import js_uniform1i :: WebGLRenderingContext
                            -> Nullable WebGLUniformLocation
                            -> GLint
                            -> Effect Unit



-- |
-- | Usage: `uniform2i gl location x y`
-- |
-- | ``` webidl
-- | void uniform2i (WebGLUniformLocation? location, GLint x, GLint y);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform2i :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLUniformLocation
          -> GLint
          -> GLint
          -> Effect Unit
uniform2i gl location x y
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
    in
      js_uniform2i gl0 location0 x y

foreign import js_uniform2i :: WebGLRenderingContext
                            -> Nullable WebGLUniformLocation
                            -> GLint
                            -> GLint
                            -> Effect Unit



-- |
-- | Usage: `uniform3i gl location x y z`
-- |
-- | ``` webidl
-- | void
-- | uniform3i (WebGLUniformLocation? location, GLint x, GLint y, GLint z);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform3i :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLUniformLocation
          -> GLint
          -> GLint
          -> GLint
          -> Effect Unit
uniform3i gl location x y z
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
    in
      js_uniform3i gl0 location0 x y z

foreign import js_uniform3i :: WebGLRenderingContext
                            -> Nullable WebGLUniformLocation
                            -> GLint
                            -> GLint
                            -> GLint
                            -> Effect Unit



-- |
-- | Usage: `uniform4i gl location x y z w`
-- |
-- | ``` webidl
-- | void
-- | uniform4i ( WebGLUniformLocation? location
-- |           , GLint x
-- |           , GLint y
-- |           , GLint z
-- |           , GLint w
-- |           );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform4i :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLUniformLocation
          -> GLint
          -> GLint
          -> GLint
          -> GLint
          -> Effect Unit
uniform4i gl location x y z w
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
    in
      js_uniform4i gl0 location0 x y z w

foreign import js_uniform4i :: WebGLRenderingContext
                            -> Nullable WebGLUniformLocation
                            -> GLint
                            -> GLint
                            -> GLint
                            -> GLint
                            -> Effect Unit



-- |
-- | Usage: `uniform1fv gl location v`
-- |
-- | ``` webidl
-- | void uniform1fv (WebGLUniformLocation? location, Float32List v);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform1fv :: forall c f
           .  IsFloat32List f
           => IsWebGLRenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> f
           -> Effect Unit
uniform1fv gl location v
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      v0 = toFloat32List v
    in
      js_uniform1fv gl0 location0 v0

foreign import js_uniform1fv :: WebGLRenderingContext
                             -> Nullable WebGLUniformLocation
                             -> Float32List
                             -> Effect Unit



-- |
-- | Usage: `uniform2fv gl location v`
-- |
-- | ``` webidl
-- | void uniform2fv (WebGLUniformLocation? location, Float32List v);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform2fv :: forall c f
           .  IsFloat32List f
           => IsWebGLRenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> f
           -> Effect Unit
uniform2fv gl location v
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      v0 = toFloat32List v
    in
      js_uniform2fv gl0 location0 v0

foreign import js_uniform2fv :: WebGLRenderingContext
                             -> Nullable WebGLUniformLocation
                             -> Float32List
                             -> Effect Unit



-- |
-- | Usage: `uniform3fv gl location v`
-- |
-- | ``` webidl
-- | void uniform3fv (WebGLUniformLocation? location, Float32List v);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform3fv :: forall c f
           .  IsFloat32List f
           => IsWebGLRenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> f
           -> Effect Unit
uniform3fv gl location v
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      v0 = toFloat32List v
    in
      js_uniform3fv gl0 location0 v0

foreign import js_uniform3fv :: WebGLRenderingContext
                             -> Nullable WebGLUniformLocation
                             -> Float32List
                             -> Effect Unit



-- |
-- | Usage: `uniform4fv gl location v`
-- |
-- | ``` webidl
-- | void uniform4fv (WebGLUniformLocation? location, Float32List v);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform4fv :: forall c f
           .  IsFloat32List f
           => IsWebGLRenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> f
           -> Effect Unit
uniform4fv gl location v
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      v0 = toFloat32List v
    in
      js_uniform4fv gl0 location0 v0

foreign import js_uniform4fv :: WebGLRenderingContext
                             -> Nullable WebGLUniformLocation
                             -> Float32List
                             -> Effect Unit



-- |
-- | Usage: `uniform1iv gl location v`
-- |
-- | ``` webidl
-- | void uniform1iv (WebGLUniformLocation? location, Int32List v);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform1iv :: forall c i
           .  IsInt32List i
           => IsWebGLRenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> i
           -> Effect Unit
uniform1iv gl location v
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      v0 = toInt32List v
    in
      js_uniform1iv gl0 location0 v0

foreign import js_uniform1iv :: WebGLRenderingContext
                             -> Nullable WebGLUniformLocation
                             -> Int32List
                             -> Effect Unit



-- |
-- | Usage: `uniform2iv gl location v`
-- |
-- | ``` webidl
-- | void uniform2iv (WebGLUniformLocation? location, Int32List v);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform2iv :: forall c i
           .  IsInt32List i
           => IsWebGLRenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> i
           -> Effect Unit
uniform2iv gl location v
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      v0 = toInt32List v
    in
      js_uniform2iv gl0 location0 v0

foreign import js_uniform2iv :: WebGLRenderingContext
                             -> Nullable WebGLUniformLocation
                             -> Int32List
                             -> Effect Unit



-- |
-- | Usage: `uniform3iv gl location v`
-- |
-- | ``` webidl
-- | void uniform3iv (WebGLUniformLocation? location, Int32List v);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform3iv :: forall c i
           .  IsInt32List i
           => IsWebGLRenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> i
           -> Effect Unit
uniform3iv gl location v
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      v0 = toInt32List v
    in
      js_uniform3iv gl0 location0 v0

foreign import js_uniform3iv :: WebGLRenderingContext
                             -> Nullable WebGLUniformLocation
                             -> Int32List
                             -> Effect Unit



-- |
-- | Usage: `uniform4iv gl location v`
-- |
-- | ``` webidl
-- | void uniform4iv (WebGLUniformLocation? location, Int32List v);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniform4iv :: forall c i
           .  IsInt32List i
           => IsWebGLRenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> i
           -> Effect Unit
uniform4iv gl location v
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      v0 = toInt32List v
    in
      js_uniform4iv gl0 location0 v0

foreign import js_uniform4iv :: WebGLRenderingContext
                             -> Nullable WebGLUniformLocation
                             -> Int32List
                             -> Effect Unit



-- |
-- | Usage: `uniformMatrix2fv gl location transpose value`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix2fv ( WebGLUniformLocation? location
-- |                  , GLboolean transpose
-- |                  , Float32List value
-- |                  );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniformMatrix2fv :: forall c f
                 .  IsFloat32List f
                 => IsWebGLRenderingContext c
                 => c
                 -> Maybe WebGLUniformLocation
                 -> GLboolean
                 -> f
                 -> Effect Unit
uniformMatrix2fv gl location transpose value
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      value0 = toFloat32List value
    in
      js_uniformMatrix2fv gl0 location0 transpose value0

foreign import js_uniformMatrix2fv :: WebGLRenderingContext
                                   -> Nullable WebGLUniformLocation
                                   -> GLboolean
                                   -> Float32List
                                   -> Effect Unit



-- |
-- | Usage: `uniformMatrix3fv gl location transpose value`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix3fv ( WebGLUniformLocation? location
-- |                  , GLboolean transpose
-- |                  , Float32List value
-- |                  );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniformMatrix3fv :: forall c f
                 .  IsFloat32List f
                 => IsWebGLRenderingContext c
                 => c
                 -> Maybe WebGLUniformLocation
                 -> GLboolean
                 -> f
                 -> Effect Unit
uniformMatrix3fv gl location transpose value
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      value0 = toFloat32List value
    in
      js_uniformMatrix3fv gl0 location0 transpose value0

foreign import js_uniformMatrix3fv :: WebGLRenderingContext
                                   -> Nullable WebGLUniformLocation
                                   -> GLboolean
                                   -> Float32List
                                   -> Effect Unit



-- |
-- | Usage: `uniformMatrix4fv gl location transpose value`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix4fv ( WebGLUniformLocation? location
-- |                  , GLboolean transpose
-- |                  , Float32List value
-- |                  );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.10)
-- |
uniformMatrix4fv :: forall c f
                 .  IsFloat32List f
                 => IsWebGLRenderingContext c
                 => c
                 -> Maybe WebGLUniformLocation
                 -> GLboolean
                 -> f
                 -> Effect Unit
uniformMatrix4fv gl location transpose value
  = let
      gl0 = toWebGLRenderingContext gl
      location0 = toNullable location
      value0 = toFloat32List value
    in
      js_uniformMatrix4fv gl0 location0 transpose value0

foreign import js_uniformMatrix4fv :: WebGLRenderingContext
                                   -> Nullable WebGLUniformLocation
                                   -> GLboolean
                                   -> Float32List
                                   -> Effect Unit

