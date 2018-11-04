module WebGL.Raw.WebGL2.WebGLSampler
  ( createSampler
  , deleteSampler
  , isSampler
  , bindSampler
  , samplerParameteri
  , samplerParameterf
  , getSamplerParameterGLenum
  , getSamplerParameterGLfloat
  , module WebGLSamplerType
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     , toNullable
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , EffectFn2
                        , EffectFn3
                        , EffectFn4
                        , runEffectFn1
                        , runEffectFn2
                        , runEffectFn3
                        , runEffectFn4
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGL2RenderingContext
                       , GLboolean
                       , GLenum
                       , GLfloat
                       , GLint
                       , GLuint
                       , WebGL2RenderingContext
                       , WebGLSampler
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLSampler) as WebGLSamplerType


-- |
-- | Usage: `createSampler gl`
-- |
-- | ``` webidl
-- | WebGLSampler? createSampler();
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.13](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.13)
-- |
createSampler :: forall c
              .  IsWebGL2RenderingContext c
              => c
              -> Effect (Maybe WebGLSampler)
createSampler gl
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn1 js_createSampler gl0
        pure (toMaybe res)

foreign import js_createSampler :: EffectFn1 WebGL2RenderingContext (Nullable WebGLSampler)



-- |
-- | Usage: `deleteSampler gl sampler`
-- |
-- | ``` webidl
-- | void deleteSampler (WebGLSampler? sampler);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.13](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.13)
-- |
deleteSampler :: forall c
              .  IsWebGL2RenderingContext c
              => c
              -> Maybe WebGLSampler
              -> Effect Unit
deleteSampler gl sampler
  = let
      gl0 = toWebGL2RenderingContext gl
      sampler0 = toNullable sampler
    in
      runEffectFn2 js_deleteSampler gl0 sampler0

foreign import js_deleteSampler :: EffectFn2 WebGL2RenderingContext (Nullable WebGLSampler) Unit



-- |
-- | Usage: `isSampler gl sampler`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean isSampler (WebGLSampler? sampler);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.13](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.13)
-- |
isSampler :: forall c
          .  IsWebGL2RenderingContext c
          => c
          -> Maybe WebGLSampler
          -> Effect GLboolean
isSampler gl sampler
  = let
      gl0 = toWebGL2RenderingContext gl
      sampler0 = toNullable sampler
    in
      runEffectFn2 js_isSampler gl0 sampler0

foreign import js_isSampler :: EffectFn2 WebGL2RenderingContext (Nullable WebGLSampler) GLboolean



-- |
-- | Usage: `bindSampler gl unit sampler`
-- |
-- | ``` webidl
-- | void bindSampler (GLuint unit, WebGLSampler? sampler);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.13](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.13)
-- |
bindSampler :: forall c
            .  IsWebGL2RenderingContext c
            => c
            -> GLuint
            -> Maybe WebGLSampler
            -> Effect Unit
bindSampler gl unit sampler
  = let
      gl0 = toWebGL2RenderingContext gl
      sampler0 = toNullable sampler
    in
      runEffectFn3 js_bindSampler gl0 unit sampler0

foreign import js_bindSampler :: EffectFn3 WebGL2RenderingContext GLuint (Nullable WebGLSampler) Unit



-- |
-- | Usage: `samplerParameteri gl sampler pname param`
-- |
-- | ``` webidl
-- | void
-- | samplerParameteri (WebGLSampler sampler, GLenum pname, GLint param);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.13](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.13)
-- |
samplerParameteri :: forall c
                  .  IsWebGL2RenderingContext c
                  => c
                  -> WebGLSampler
                  -> GLenum
                  -> GLint
                  -> Effect Unit
samplerParameteri gl sampler pname param
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn4 js_samplerParameteri gl0 sampler pname param

foreign import js_samplerParameteri :: EffectFn4 WebGL2RenderingContext WebGLSampler GLenum GLint Unit



-- |
-- | Usage: `samplerParameterf gl sampler pname param`
-- |
-- | ``` webidl
-- | void
-- | samplerParameterf (WebGLSampler sampler, GLenum pname, GLfloat param);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.13](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.13)
-- |
samplerParameterf :: forall c
                  .  IsWebGL2RenderingContext c
                  => c
                  -> WebGLSampler
                  -> GLenum
                  -> GLfloat
                  -> Effect Unit
samplerParameterf gl sampler pname param
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn4 js_samplerParameterf gl0 sampler pname param

foreign import js_samplerParameterf :: EffectFn4 WebGL2RenderingContext WebGLSampler GLenum GLfloat Unit



-- |
-- | Usage: `getSamplerParameterGLenum gl sampler pname`
-- |
-- | Use when:
-- | * `pname` = `TEXTURE_COMPARE_FUNC`
-- | * `pname` = `TEXTURE_COMPARE_MODE`
-- | * `pname` = `TEXTURE_MAG_FILTER`
-- | * `pname` = `TEXTURE_MIN_FILTER`
-- | * `pname` = `TEXTURE_WRAP_R`
-- | * `pname` = `TEXTURE_WRAP_S`
-- | * `pname` = `TEXTURE_WRAP_T`
-- |
-- | ``` webidl
-- | any getSamplerParameter (WebGLSampler sampler, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.13](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.13)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getSamplerParameterGLenum :: forall c
                          .  IsWebGL2RenderingContext c
                          => c
                          -> WebGLSampler
                          -> GLenum
                          -> Effect (Maybe GLenum)
getSamplerParameterGLenum gl sampler pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getSamplerParameterGLenum gl0 sampler pname
        pure (toMaybe res)

foreign import js_getSamplerParameterGLenum :: EffectFn3 WebGL2RenderingContext WebGLSampler GLenum (Nullable GLenum)



-- |
-- | Usage: `getSamplerParameterGLfloat gl sampler pname`
-- |
-- | Use when:
-- | * `pname` = `TEXTURE_MAX_LOD`
-- | * `pname` = `TEXTURE_MIN_LOD`
-- |
-- | ``` webidl
-- | any getSamplerParameter (WebGLSampler sampler, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.13](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.13)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getSamplerParameterGLfloat :: forall c
                           .  IsWebGL2RenderingContext c
                           => c
                           -> WebGLSampler
                           -> GLenum
                           -> Effect (Maybe GLfloat)
getSamplerParameterGLfloat gl sampler pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getSamplerParameterGLfloat gl0 sampler pname
        pure (toMaybe res)

foreign import js_getSamplerParameterGLfloat :: EffectFn3 WebGL2RenderingContext WebGLSampler GLenum (Nullable GLfloat)

