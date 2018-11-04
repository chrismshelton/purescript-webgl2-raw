module WebGL.Raw.WebGL2.Uniforms
  ( uniform1ui
  , uniform2ui
  , uniform3ui
  , uniform4ui
  , uniform1fv
  , uniform2fv
  , uniform3fv
  , uniform4fv
  , uniform1iv
  , uniform2iv
  , uniform3iv
  , uniform4iv
  , uniform1uiv
  , uniform2uiv
  , uniform3uiv
  , uniform4uiv
  , uniformMatrix2fv
  , uniformMatrix3x2fv
  , uniformMatrix4x2fv
  , uniformMatrix2x3fv
  , uniformMatrix3fv
  , uniformMatrix4x3fv
  , uniformMatrix2x4fv
  , uniformMatrix3x4fv
  , uniformMatrix4fv
  , getUniformGLuint
  , getUniformUint32Array
  , module WebGL.Raw.WebGL1.UniformsReExports
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
import Effect.Uncurried ( EffectFn3
                        , EffectFn4
                        , EffectFn5
                        , EffectFn6
                        , runEffectFn3
                        , runEffectFn4
                        , runEffectFn5
                        , runEffectFn6
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsFloat32List
                       , class IsInt32List
                       , class IsUint32List
                       , class IsWebGL2RenderingContext
                       , Float32List
                       , GLboolean
                       , GLuint
                       , Int32List
                       , Uint32List
                       , WebGL2RenderingContext
                       , WebGLProgram
                       , WebGLUniformLocation
                       , toFloat32List
                       , toInt32List
                       , toUint32List
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.WebGL1.Uniforms ( getActiveUniform
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
                                 ) as WebGL.Raw.WebGL1.UniformsReExports


-- |
-- | Usage: `uniform1ui gl location v0`
-- |
-- | ``` webidl
-- | void uniform1ui (WebGLUniformLocation? location, GLuint v0);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform1ui :: forall c
           .  IsWebGL2RenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> GLuint
           -> Effect Unit
uniform1ui gl location v0
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
    in
      runEffectFn3 js_uniform1ui gl0 location0 v0

foreign import js_uniform1ui :: EffectFn3 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLuint Unit



-- |
-- | Usage: `uniform2ui gl location v0 v1`
-- |
-- | ``` webidl
-- | void
-- | uniform2ui (WebGLUniformLocation? location, GLuint v0, GLuint v1);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform2ui :: forall c
           .  IsWebGL2RenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> GLuint
           -> GLuint
           -> Effect Unit
uniform2ui gl location v0 v1
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
    in
      runEffectFn4 js_uniform2ui gl0 location0 v0 v1

foreign import js_uniform2ui :: EffectFn4 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLuint GLuint Unit



-- |
-- | Usage: `uniform3ui gl location v0 v1 v2`
-- |
-- | ``` webidl
-- | void
-- | uniform3ui ( WebGLUniformLocation? location
-- |            , GLuint v0
-- |            , GLuint v1
-- |            , GLuint v2
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform3ui :: forall c
           .  IsWebGL2RenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> GLuint
           -> GLuint
           -> GLuint
           -> Effect Unit
uniform3ui gl location v0 v1 v2
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
    in
      runEffectFn5 js_uniform3ui gl0 location0 v0 v1 v2

foreign import js_uniform3ui :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLuint GLuint GLuint Unit



-- |
-- | Usage: `uniform4ui gl location v0 v1 v2 v3`
-- |
-- | ``` webidl
-- | void
-- | uniform4ui ( WebGLUniformLocation? location
-- |            , GLuint v0
-- |            , GLuint v1
-- |            , GLuint v2
-- |            , GLuint v3
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform4ui :: forall c
           .  IsWebGL2RenderingContext c
           => c
           -> Maybe WebGLUniformLocation
           -> GLuint
           -> GLuint
           -> GLuint
           -> GLuint
           -> Effect Unit
uniform4ui gl location v0 v1 v2 v3
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
    in
      runEffectFn6 js_uniform4ui gl0 location0 v0 v1 v2 v3

foreign import js_uniform4ui :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLuint GLuint GLuint GLuint Unit



-- |
-- | Usage: `uniform1fv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform1fv ( WebGLUniformLocation? location
-- |            , Float32List data
-- |            , optional GLuint srcOffset = 0
-- |            , optional GLuint srcLength = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform1fv :: forall c f
           .  IsWebGL2RenderingContext c
           => IsFloat32List f
           => c
           -> Maybe WebGLUniformLocation
           -> f
           -> Maybe GLuint
           -> Maybe GLuint
           -> Effect Unit
uniform1fv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform1fv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform1fv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform2fv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform2fv ( WebGLUniformLocation? location
-- |            , Float32List data
-- |            , optional GLuint srcOffset = 0
-- |            , optional GLuint srcLength = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform2fv :: forall c f
           .  IsWebGL2RenderingContext c
           => IsFloat32List f
           => c
           -> Maybe WebGLUniformLocation
           -> f
           -> Maybe GLuint
           -> Maybe GLuint
           -> Effect Unit
uniform2fv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform2fv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform2fv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform3fv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform3fv ( WebGLUniformLocation? location
-- |            , Float32List data
-- |            , optional GLuint srcOffset = 0
-- |            , optional GLuint srcLength = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform3fv :: forall c f
           .  IsWebGL2RenderingContext c
           => IsFloat32List f
           => c
           -> Maybe WebGLUniformLocation
           -> f
           -> Maybe GLuint
           -> Maybe GLuint
           -> Effect Unit
uniform3fv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform3fv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform3fv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform4fv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform4fv ( WebGLUniformLocation? location
-- |            , Float32List data
-- |            , optional GLuint srcOffset = 0
-- |            , optional GLuint srcLength = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform4fv :: forall c f
           .  IsWebGL2RenderingContext c
           => IsFloat32List f
           => c
           -> Maybe WebGLUniformLocation
           -> f
           -> Maybe GLuint
           -> Maybe GLuint
           -> Effect Unit
uniform4fv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform4fv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform4fv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform1iv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform1iv ( WebGLUniformLocation? location
-- |            , Int32List data
-- |            , optional GLuint srcOffset = 0
-- |            , optional GLuint srcLength = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform1iv :: forall c i
           .  IsWebGL2RenderingContext c
           => IsInt32List i
           => c
           -> Maybe WebGLUniformLocation
           -> i
           -> Maybe GLuint
           -> Maybe GLuint
           -> Effect Unit
uniform1iv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toInt32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform1iv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform1iv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Int32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform2iv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform2iv ( WebGLUniformLocation? location
-- |            , Int32List data
-- |            , optional GLuint srcOffset = 0
-- |            , optional GLuint srcLength = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform2iv :: forall c i
           .  IsWebGL2RenderingContext c
           => IsInt32List i
           => c
           -> Maybe WebGLUniformLocation
           -> i
           -> Maybe GLuint
           -> Maybe GLuint
           -> Effect Unit
uniform2iv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toInt32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform2iv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform2iv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Int32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform3iv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform3iv ( WebGLUniformLocation? location
-- |            , Int32List data
-- |            , optional GLuint srcOffset = 0
-- |            , optional GLuint srcLength = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform3iv :: forall c i
           .  IsWebGL2RenderingContext c
           => IsInt32List i
           => c
           -> Maybe WebGLUniformLocation
           -> i
           -> Maybe GLuint
           -> Maybe GLuint
           -> Effect Unit
uniform3iv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toInt32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform3iv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform3iv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Int32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform4iv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform4iv ( WebGLUniformLocation? location
-- |            , Int32List data
-- |            , optional GLuint srcOffset = 0
-- |            , optional GLuint srcLength = 0
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform4iv :: forall c i
           .  IsWebGL2RenderingContext c
           => IsInt32List i
           => c
           -> Maybe WebGLUniformLocation
           -> i
           -> Maybe GLuint
           -> Maybe GLuint
           -> Effect Unit
uniform4iv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toInt32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform4iv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform4iv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Int32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform1uiv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform1uiv ( WebGLUniformLocation? location
-- |             , Uint32List data
-- |             , optional GLuint srcOffset = 0
-- |             , optional GLuint srcLength = 0
-- |             );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform1uiv :: forall c u
            .  IsWebGL2RenderingContext c
            => IsUint32List u
            => c
            -> Maybe WebGLUniformLocation
            -> u
            -> Maybe GLuint
            -> Maybe GLuint
            -> Effect Unit
uniform1uiv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toUint32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform1uiv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform1uiv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Uint32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform2uiv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform2uiv ( WebGLUniformLocation? location
-- |             , Uint32List data
-- |             , optional GLuint srcOffset = 0
-- |             , optional GLuint srcLength = 0
-- |             );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform2uiv :: forall c u
            .  IsWebGL2RenderingContext c
            => IsUint32List u
            => c
            -> Maybe WebGLUniformLocation
            -> u
            -> Maybe GLuint
            -> Maybe GLuint
            -> Effect Unit
uniform2uiv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toUint32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform2uiv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform2uiv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Uint32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform3uiv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform3uiv ( WebGLUniformLocation? location
-- |             , Uint32List data
-- |             , optional GLuint srcOffset = 0
-- |             , optional GLuint srcLength = 0
-- |             );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform3uiv :: forall c u
            .  IsWebGL2RenderingContext c
            => IsUint32List u
            => c
            -> Maybe WebGLUniformLocation
            -> u
            -> Maybe GLuint
            -> Maybe GLuint
            -> Effect Unit
uniform3uiv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toUint32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform3uiv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform3uiv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Uint32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniform4uiv gl location data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniform4uiv ( WebGLUniformLocation? location
-- |             , Uint32List data
-- |             , optional GLuint srcOffset = 0
-- |             , optional GLuint srcLength = 0
-- |             );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniform4uiv :: forall c u
            .  IsWebGL2RenderingContext c
            => IsUint32List u
            => c
            -> Maybe WebGLUniformLocation
            -> u
            -> Maybe GLuint
            -> Maybe GLuint
            -> Effect Unit
uniform4uiv gl location data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toUint32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn5 js_uniform4uiv gl0 location0 data00 srcOffset0 srcLength0

foreign import js_uniform4uiv :: EffectFn5 WebGL2RenderingContext (Nullable WebGLUniformLocation) Uint32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix2fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix2fv ( WebGLUniformLocation? location
-- |                  , GLboolean transpose
-- |                  , Float32List data
-- |                  , optional GLuint srcOffset = 0
-- |                  , optional GLuint srcLength = 0
-- |                  );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix2fv :: forall c f
                 .  IsWebGL2RenderingContext c
                 => IsFloat32List f
                 => c
                 -> Maybe WebGLUniformLocation
                 -> GLboolean
                 -> f
                 -> Maybe GLuint
                 -> Maybe GLuint
                 -> Effect Unit
uniformMatrix2fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix2fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix2fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix3x2fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix3x2fv ( WebGLUniformLocation? location
-- |                    , GLboolean transpose
-- |                    , Float32List data
-- |                    , optional GLuint srcOffset = 0
-- |                    , optional GLuint srcLength = 0
-- |                    );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix3x2fv :: forall c f
                   .  IsWebGL2RenderingContext c
                   => IsFloat32List f
                   => c
                   -> Maybe WebGLUniformLocation
                   -> GLboolean
                   -> f
                   -> Maybe GLuint
                   -> Maybe GLuint
                   -> Effect Unit
uniformMatrix3x2fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix3x2fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix3x2fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix4x2fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix4x2fv ( WebGLUniformLocation? location
-- |                    , GLboolean transpose
-- |                    , Float32List data
-- |                    , optional GLuint srcOffset = 0
-- |                    , optional GLuint srcLength = 0
-- |                    );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix4x2fv :: forall c f
                   .  IsWebGL2RenderingContext c
                   => IsFloat32List f
                   => c
                   -> Maybe WebGLUniformLocation
                   -> GLboolean
                   -> f
                   -> Maybe GLuint
                   -> Maybe GLuint
                   -> Effect Unit
uniformMatrix4x2fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix4x2fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix4x2fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix2x3fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix2x3fv ( WebGLUniformLocation? location
-- |                    , GLboolean transpose
-- |                    , Float32List data
-- |                    , optional GLuint srcOffset = 0
-- |                    , optional GLuint srcLength = 0
-- |                    );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix2x3fv :: forall c f
                   .  IsWebGL2RenderingContext c
                   => IsFloat32List f
                   => c
                   -> Maybe WebGLUniformLocation
                   -> GLboolean
                   -> f
                   -> Maybe GLuint
                   -> Maybe GLuint
                   -> Effect Unit
uniformMatrix2x3fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix2x3fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix2x3fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix3fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix3fv ( WebGLUniformLocation? location
-- |                  , GLboolean transpose
-- |                  , Float32List data
-- |                  , optional GLuint srcOffset = 0
-- |                  , optional GLuint srcLength = 0
-- |                  );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix3fv :: forall c f
                 .  IsWebGL2RenderingContext c
                 => IsFloat32List f
                 => c
                 -> Maybe WebGLUniformLocation
                 -> GLboolean
                 -> f
                 -> Maybe GLuint
                 -> Maybe GLuint
                 -> Effect Unit
uniformMatrix3fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix3fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix3fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix4x3fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix4x3fv ( WebGLUniformLocation? location
-- |                    , GLboolean transpose
-- |                    , Float32List data
-- |                    , optional GLuint srcOffset = 0
-- |                    , optional GLuint srcLength = 0
-- |                    );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix4x3fv :: forall c f
                   .  IsWebGL2RenderingContext c
                   => IsFloat32List f
                   => c
                   -> Maybe WebGLUniformLocation
                   -> GLboolean
                   -> f
                   -> Maybe GLuint
                   -> Maybe GLuint
                   -> Effect Unit
uniformMatrix4x3fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix4x3fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix4x3fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix2x4fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix2x4fv ( WebGLUniformLocation? location
-- |                    , GLboolean transpose
-- |                    , Float32List data
-- |                    , optional GLuint srcOffset = 0
-- |                    , optional GLuint srcLength = 0
-- |                    );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix2x4fv :: forall c f
                   .  IsWebGL2RenderingContext c
                   => IsFloat32List f
                   => c
                   -> Maybe WebGLUniformLocation
                   -> GLboolean
                   -> f
                   -> Maybe GLuint
                   -> Maybe GLuint
                   -> Effect Unit
uniformMatrix2x4fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix2x4fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix2x4fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix3x4fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix3x4fv ( WebGLUniformLocation? location
-- |                    , GLboolean transpose
-- |                    , Float32List data
-- |                    , optional GLuint srcOffset = 0
-- |                    , optional GLuint srcLength = 0
-- |                    );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix3x4fv :: forall c f
                   .  IsWebGL2RenderingContext c
                   => IsFloat32List f
                   => c
                   -> Maybe WebGLUniformLocation
                   -> GLboolean
                   -> f
                   -> Maybe GLuint
                   -> Maybe GLuint
                   -> Effect Unit
uniformMatrix3x4fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix3x4fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix3x4fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `uniformMatrix4fv gl location transpose data srcOffset srcLength`
-- |
-- | ``` webidl
-- | void
-- | uniformMatrix4fv ( WebGLUniformLocation? location
-- |                  , GLboolean transpose
-- |                  , Float32List data
-- |                  , optional GLuint srcOffset = 0
-- |                  , optional GLuint srcLength = 0
-- |                  );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
uniformMatrix4fv :: forall c f
                 .  IsWebGL2RenderingContext c
                 => IsFloat32List f
                 => c
                 -> Maybe WebGLUniformLocation
                 -> GLboolean
                 -> f
                 -> Maybe GLuint
                 -> Maybe GLuint
                 -> Effect Unit
uniformMatrix4fv gl location transpose data0 srcOffset srcLength
  = let
      gl0 = toWebGL2RenderingContext gl
      location0 = toNullable location
      data00 = toFloat32List data0
      srcOffset0 = toNullable srcOffset
      srcLength0 = toNullable srcLength
    in
      runEffectFn6 js_uniformMatrix4fv gl0 location0 transpose data00 srcOffset0 srcLength0

foreign import js_uniformMatrix4fv :: EffectFn6 WebGL2RenderingContext (Nullable WebGLUniformLocation) GLboolean Float32List (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `getUniformGLuint gl program location`
-- |
-- | Use when:
-- | * uniform type is uint
-- |
-- | ``` webidl
-- | any getUniform (WebGLProgram program, WebGLUniformLocation location);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getUniformGLuint :: forall c
                 .  IsWebGL2RenderingContext c
                 => c
                 -> WebGLProgram
                 -> WebGLUniformLocation
                 -> Effect (Maybe GLuint)
getUniformGLuint gl program location
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getUniformGLuint gl0 program location
        pure (toMaybe res)

foreign import js_getUniformGLuint :: EffectFn3 WebGL2RenderingContext WebGLProgram WebGLUniformLocation (Nullable GLuint)



-- |
-- | Usage: `getUniformUint32Array gl program location`
-- |
-- | Use when:
-- | * uniform type is uvec2
-- | * uniform type is uvec3
-- | * uniform type is uvec4
-- |
-- | ``` webidl
-- | any getUniform (WebGLProgram program, WebGLUniformLocation location);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.8](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.8)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getUniformUint32Array :: forall c
                      .  IsWebGL2RenderingContext c
                      => c
                      -> WebGLProgram
                      -> WebGLUniformLocation
                      -> Effect (Maybe (ArrayView Uint32))
getUniformUint32Array gl program location
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getUniformUint32Array gl0 program location
        pure (toMaybe res)

foreign import js_getUniformUint32Array :: EffectFn3 WebGL2RenderingContext WebGLProgram WebGLUniformLocation (Nullable (ArrayView Uint32))

