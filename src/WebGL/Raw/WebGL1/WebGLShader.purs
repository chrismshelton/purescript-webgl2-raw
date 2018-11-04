module WebGL.Raw.WebGL1.WebGLShader
  ( compileShader
  , createProgram
  , createShader
  , deleteShader
  , getShaderParameterGLboolean
  , getShaderParameterGLenum
  , getShaderPrecisionFormat
  , getShaderInfoLog
  , getShaderSource
  , isShader
  , shaderSource
  , module WebGLShaderType
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
                        , runEffectFn1
                        , runEffectFn2
                        , runEffectFn3
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLboolean
                       , GLenum
                       , WebGLProgram
                       , WebGLRenderingContext
                       , WebGLShader
                       , WebGLShaderPrecisionFormat
                       , toWebGLRenderingContext
                       )
import WebGL.Raw.Types (WebGLShader) as WebGLShaderType


-- |
-- | Usage: `compileShader gl shader`
-- |
-- | ``` webidl
-- | void compileShader (WebGLShader shader);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
compileShader :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> WebGLShader
              -> Effect Unit
compileShader gl shader
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn2 js_compileShader gl0 shader

foreign import js_compileShader :: EffectFn2 WebGLRenderingContext WebGLShader Unit



-- |
-- | Usage: `createProgram gl`
-- |
-- | ``` webidl
-- | WebGLProgram? createProgram();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
createProgram :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> Effect (Maybe WebGLProgram)
createProgram gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_createProgram gl0
        pure (toMaybe res)

foreign import js_createProgram :: EffectFn1 WebGLRenderingContext (Nullable WebGLProgram)



-- |
-- | Usage: `createShader gl type`
-- |
-- | ``` webidl
-- | WebGLShader? createShader (GLenum type);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
createShader :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> GLenum
             -> Effect (Maybe WebGLShader)
createShader gl type0
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn2 js_createShader gl0 type0
        pure (toMaybe res)

foreign import js_createShader :: EffectFn2 WebGLRenderingContext GLenum (Nullable WebGLShader)



-- |
-- | Usage: `deleteShader gl shader`
-- |
-- | ``` webidl
-- | void deleteShader (WebGLShader? shader);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
deleteShader :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> Maybe WebGLShader
             -> Effect Unit
deleteShader gl shader
  = let
      gl0 = toWebGLRenderingContext gl
      shader0 = toNullable shader
    in
      runEffectFn2 js_deleteShader gl0 shader0

foreign import js_deleteShader :: EffectFn2 WebGLRenderingContext (Nullable WebGLShader) Unit



-- |
-- | Usage: `getShaderParameterGLboolean gl shader pname`
-- |
-- | Use when:
-- | * `pname` = `COMPILE_STATUS`
-- | * `pname` = `DELETE_STATUS`
-- |
-- | ``` webidl
-- | any getShaderParameter (WebGLShader shader, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getShaderParameterGLboolean :: forall c
                            .  IsWebGLRenderingContext c
                            => c
                            -> WebGLShader
                            -> GLenum
                            -> Effect (Maybe GLboolean)
getShaderParameterGLboolean gl shader pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getShaderParameterGLboolean gl0 shader pname
        pure (toMaybe res)

foreign import js_getShaderParameterGLboolean :: EffectFn3 WebGLRenderingContext WebGLShader GLenum (Nullable GLboolean)



-- |
-- | Usage: `getShaderParameterGLenum gl shader pname`
-- |
-- | Use when:
-- | * `pname` = `SHADER_TYPE`
-- |
-- | ``` webidl
-- | any getShaderParameter (WebGLShader shader, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getShaderParameterGLenum :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> WebGLShader
                         -> GLenum
                         -> Effect (Maybe GLenum)
getShaderParameterGLenum gl shader pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getShaderParameterGLenum gl0 shader pname
        pure (toMaybe res)

foreign import js_getShaderParameterGLenum :: EffectFn3 WebGLRenderingContext WebGLShader GLenum (Nullable GLenum)



-- |
-- | Usage: `getShaderPrecisionFormat gl shadertype precisiontype`
-- |
-- | ``` webidl
-- | WebGLShaderPrecisionFormat?
-- | getShaderPrecisionFormat (GLenum shadertype, GLenum precisiontype);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
getShaderPrecisionFormat :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> GLenum
                         -> GLenum
                         -> Effect (Maybe WebGLShaderPrecisionFormat)
getShaderPrecisionFormat gl shadertype precisiontype
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getShaderPrecisionFormat gl0 shadertype precisiontype
        pure (toMaybe res)

foreign import js_getShaderPrecisionFormat :: EffectFn3 WebGLRenderingContext GLenum GLenum (Nullable WebGLShaderPrecisionFormat)



-- |
-- | Usage: `getShaderInfoLog gl shader`
-- |
-- | ``` webidl
-- | DOMString? getShaderInfoLog (WebGLShader shader);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
getShaderInfoLog :: forall c
                 .  IsWebGLRenderingContext c
                 => c
                 -> WebGLShader
                 -> Effect (Maybe String)
getShaderInfoLog gl shader
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn2 js_getShaderInfoLog gl0 shader
        pure (toMaybe res)

foreign import js_getShaderInfoLog :: EffectFn2 WebGLRenderingContext WebGLShader (Nullable String)



-- |
-- | Usage: `getShaderSource gl shader`
-- |
-- | ``` webidl
-- | DOMString? getShaderSource (WebGLShader shader);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
getShaderSource :: forall c
                .  IsWebGLRenderingContext c
                => c
                -> WebGLShader
                -> Effect (Maybe String)
getShaderSource gl shader
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn2 js_getShaderSource gl0 shader
        pure (toMaybe res)

foreign import js_getShaderSource :: EffectFn2 WebGLRenderingContext WebGLShader (Nullable String)



-- |
-- | Usage: `isShader gl shader`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean isShader (WebGLShader? shader);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
isShader :: forall c
         .  IsWebGLRenderingContext c
         => c
         -> Maybe WebGLShader
         -> Effect GLboolean
isShader gl shader
  = let
      gl0 = toWebGLRenderingContext gl
      shader0 = toNullable shader
    in
      runEffectFn2 js_isShader gl0 shader0

foreign import js_isShader :: EffectFn2 WebGLRenderingContext (Nullable WebGLShader) GLboolean



-- |
-- | Usage: `shaderSource gl shader source`
-- |
-- | ``` webidl
-- | void shaderSource (WebGLShader shader, DOMString source);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.9)
-- |
shaderSource :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> WebGLShader
             -> String
             -> Effect Unit
shaderSource gl shader source
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn3 js_shaderSource gl0 shader source

foreign import js_shaderSource :: EffectFn3 WebGLRenderingContext WebGLShader String Unit

