module WebGL.Raw.WebGL1.WebGLProgram
  ( attachShader
  , bindAttribLocation
  , deleteProgram
  , detachShader
  , getAttachedShaders
  , getProgramParameterGLboolean
  , getProgramParameterGLint
  , getProgramInfoLog
  , isProgram
  , linkProgram
  , useProgram
  , validateProgram
  , module WebGLProgramType
  ) where


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
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLboolean
                       , GLenum
                       , GLint
                       , GLuint
                       , WebGLProgram
                       , WebGLRenderingContext
                       , WebGLShader
                       , toWebGLRenderingContext
                       )
import WebGL.Raw.Types (WebGLProgram) as WebGLProgramType


-- |
-- | Usage: `attachShader gl program shader`
-- |
-- | ``` webidl
-- | void attachShader (WebGLProgram program, WebGLShader shader);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
attachShader :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> WebGLProgram
             -> WebGLShader
             -> Effect Unit
attachShader gl program shader
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_attachShader gl0 program shader

foreign import js_attachShader :: WebGLRenderingContext
                               -> WebGLProgram
                               -> WebGLShader
                               -> Effect Unit



-- |
-- | Usage: `bindAttribLocation gl program index name`
-- |
-- | ``` webidl
-- | void
-- | bindAttribLocation ( WebGLProgram program
-- |                    , GLuint index
-- |                    , DOMString name
-- |                    );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
bindAttribLocation :: forall c
                   .  IsWebGLRenderingContext c
                   => c
                   -> WebGLProgram
                   -> GLuint
                   -> String
                   -> Effect Unit
bindAttribLocation gl program index name
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_bindAttribLocation gl0 program index name

foreign import js_bindAttribLocation :: WebGLRenderingContext
                                     -> WebGLProgram
                                     -> GLuint
                                     -> String
                                     -> Effect Unit



-- |
-- | Usage: `deleteProgram gl program`
-- |
-- | ``` webidl
-- | void deleteProgram (WebGLProgram? program);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
deleteProgram :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> Maybe WebGLProgram
              -> Effect Unit
deleteProgram gl program
  = let
      gl0 = toWebGLRenderingContext gl
      program0 = toNullable program
    in
      js_deleteProgram gl0 program0

foreign import js_deleteProgram :: WebGLRenderingContext
                                -> Nullable WebGLProgram
                                -> Effect Unit



-- |
-- | Usage: `detachShader gl program shader`
-- |
-- | ``` webidl
-- | void detachShader (WebGLProgram program, WebGLShader shader);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
detachShader :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> WebGLProgram
             -> WebGLShader
             -> Effect Unit
detachShader gl program shader
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_detachShader gl0 program shader

foreign import js_detachShader :: WebGLRenderingContext
                               -> WebGLProgram
                               -> WebGLShader
                               -> Effect Unit



-- |
-- | Usage: `getAttachedShaders gl program`
-- |
-- | ``` webidl
-- | sequence<WebGLShader>? getAttachedShaders (WebGLProgram program);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
getAttachedShaders :: forall c
                   .  IsWebGLRenderingContext c
                   => c
                   -> WebGLProgram
                   -> Effect (Maybe (Array WebGLShader))
getAttachedShaders gl program
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getAttachedShaders gl0 program
        pure (toMaybe res)

foreign import js_getAttachedShaders :: WebGLRenderingContext
                                     -> WebGLProgram
                                     -> Effect (Nullable (Array WebGLShader))



-- |
-- | Usage: `getProgramParameterGLboolean gl program pname`
-- |
-- | Use when:
-- | * `pname` = `DELETE_STATUS`
-- | * `pname` = `LINK_STATUS`
-- | * `pname` = `VALIDATE_STATUS`
-- |
-- | ``` webidl
-- | any getProgramParameter (WebGLProgram program, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
getProgramParameterGLboolean :: forall c
                             .  IsWebGLRenderingContext c
                             => c
                             -> WebGLProgram
                             -> GLenum
                             -> Effect (Maybe GLboolean)
getProgramParameterGLboolean gl program pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getProgramParameterGLboolean gl0 program pname
        pure (toMaybe res)

foreign import js_getProgramParameterGLboolean :: WebGLRenderingContext
                                               -> WebGLProgram
                                               -> GLenum
                                               -> Effect (Nullable GLboolean)



-- |
-- | Usage: `getProgramParameterGLint gl program pname`
-- |
-- | Use when:
-- | * `pname` = `ACTIVE_ATTRIBUTES`
-- | * `pname` = `ACTIVE_UNIFORMS`
-- | * `pname` = `ATTACHED_SHADERS`
-- | * `pname` = `ACTIVE_UNIFORM_BLOCKS` (WebGL2)
-- | * `pname` = `TRANSFORM_FEEDBACK_VARYINGS` (WebGL2)
-- |
-- | ``` webidl
-- | any getProgramParameter (WebGLProgram program, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
getProgramParameterGLint :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> WebGLProgram
                         -> GLenum
                         -> Effect (Maybe GLint)
getProgramParameterGLint gl program pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getProgramParameterGLint gl0 program pname
        pure (toMaybe res)

foreign import js_getProgramParameterGLint :: WebGLRenderingContext
                                           -> WebGLProgram
                                           -> GLenum
                                           -> Effect (Nullable GLint)



-- |
-- | Usage: `getProgramInfoLog gl program`
-- |
-- | ``` webidl
-- | DOMString? getProgramInfoLog (WebGLProgram program);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
getProgramInfoLog :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> WebGLProgram
                  -> Effect (Maybe String)
getProgramInfoLog gl program
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getProgramInfoLog gl0 program
        pure (toMaybe res)

foreign import js_getProgramInfoLog :: WebGLRenderingContext
                                    -> WebGLProgram
                                    -> Effect (Nullable String)



-- |
-- | Usage: `isProgram gl program`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean isProgram (WebGLProgram? program);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
isProgram :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLProgram
          -> Effect GLboolean
isProgram gl program
  = let
      gl0 = toWebGLRenderingContext gl
      program0 = toNullable program
    in
      js_isProgram gl0 program0

foreign import js_isProgram :: WebGLRenderingContext
                            -> Nullable WebGLProgram
                            -> Effect GLboolean



-- |
-- | Usage: `linkProgram gl program`
-- |
-- | ``` webidl
-- | void linkProgram (WebGLProgram program);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
linkProgram :: forall c
            .  IsWebGLRenderingContext c
            => c
            -> WebGLProgram
            -> Effect Unit
linkProgram gl program
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_linkProgram gl0 program

foreign import js_linkProgram :: WebGLRenderingContext
                              -> WebGLProgram
                              -> Effect Unit



-- |
-- | Usage: `useProgram gl program`
-- |
-- | ``` webidl
-- | void useProgram (WebGLProgram? program);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
useProgram :: forall c
           .  IsWebGLRenderingContext c
           => c
           -> Maybe WebGLProgram
           -> Effect Unit
useProgram gl program
  = let
      gl0 = toWebGLRenderingContext gl
      program0 = toNullable program
    in
      js_useProgram gl0 program0

foreign import js_useProgram :: WebGLRenderingContext
                             -> Nullable WebGLProgram
                             -> Effect Unit



-- |
-- | Usage: `validateProgram gl program`
-- |
-- | ``` webidl
-- | void validateProgram (WebGLProgram program);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
validateProgram :: forall c
                .  IsWebGLRenderingContext c
                => c
                -> WebGLProgram
                -> Effect Unit
validateProgram gl program
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_validateProgram gl0 program

foreign import js_validateProgram :: WebGLRenderingContext
                                  -> WebGLProgram
                                  -> Effect Unit

