module WebGL.Raw.WebGL1.WebGLBuffer
  ( bindBuffer
  , bufferDataSetSize
  , bufferData
  , bufferSubData
  , createBuffer
  , deleteBuffer
  , getBufferParameterGLenum
  , getBufferParameterGLint
  , isBuffer
  , module WebGLBufferType
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
               , map
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsBufferSource
                       , class IsWebGLRenderingContext
                       , BufferSource
                       , GLboolean
                       , GLenum
                       , GLint
                       , GLintptr
                       , GLsizeiptr
                       , WebGLBuffer
                       , WebGLRenderingContext
                       , toBufferSource
                       , toWebGLRenderingContext
                       )
import WebGL.Raw.Types (WebGLBuffer) as WebGLBufferType


-- |
-- | Usage: `bindBuffer gl target buffer`
-- |
-- | ``` webidl
-- | void bindBuffer (GLenum target, WebGLBuffer? buffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
bindBuffer :: forall c
           .  IsWebGLRenderingContext c
           => c
           -> GLenum
           -> Maybe WebGLBuffer
           -> Effect Unit
bindBuffer gl target buffer
  = let
      gl0 = toWebGLRenderingContext gl
      buffer0 = toNullable buffer
    in
      runEffectFn3 js_bindBuffer gl0 target buffer0

foreign import js_bindBuffer :: EffectFn3 WebGLRenderingContext GLenum (Nullable WebGLBuffer) Unit



-- |
-- | Usage: `bufferDataSetSize gl target size usage`
-- |
-- | ``` webidl
-- | void bufferData (GLenum target, GLsizeiptr size, GLenum usage);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
bufferDataSetSize :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> GLenum
                  -> GLsizeiptr
                  -> GLenum
                  -> Effect Unit
bufferDataSetSize gl target size usage
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn4 js_bufferDataSetSize gl0 target size usage

foreign import js_bufferDataSetSize :: EffectFn4 WebGLRenderingContext GLenum GLsizeiptr GLenum Unit



-- |
-- | Usage: `bufferData gl target data usage`
-- |
-- | ``` webidl
-- | void
-- | bufferData ( GLenum target
-- |            , [AllowShared] BufferSource? data
-- |            , GLenum usage
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
bufferData :: forall b c
           .  IsWebGLRenderingContext c
           => IsBufferSource b
           => c
           -> GLenum
           -> Maybe b
           -> GLenum
           -> Effect Unit
bufferData gl target data0 usage
  = let
      gl0 = toWebGLRenderingContext gl
      data00 = map toBufferSource data0
      data01 = toNullable data00
    in
      runEffectFn4 js_bufferData gl0 target data01 usage

foreign import js_bufferData :: EffectFn4 WebGLRenderingContext GLenum (Nullable BufferSource) GLenum Unit



-- |
-- | Usage: `bufferSubData gl target offset data`
-- |
-- | ``` webidl
-- | void
-- | bufferSubData ( GLenum target
-- |               , GLintptr offset
-- |               , [AllowShared] BufferSource data
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
bufferSubData :: forall b c
              .  IsWebGLRenderingContext c
              => IsBufferSource b
              => c
              -> GLenum
              -> GLintptr
              -> b
              -> Effect Unit
bufferSubData gl target offset data0
  = let
      gl0 = toWebGLRenderingContext gl
      data00 = toBufferSource data0
    in
      runEffectFn4 js_bufferSubData gl0 target offset data00

foreign import js_bufferSubData :: EffectFn4 WebGLRenderingContext GLenum GLintptr BufferSource Unit



-- |
-- | Usage: `createBuffer gl`
-- |
-- | ``` webidl
-- | WebGLBuffer? createBuffer();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
createBuffer :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> Effect (Maybe WebGLBuffer)
createBuffer gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_createBuffer gl0
        pure (toMaybe res)

foreign import js_createBuffer :: EffectFn1 WebGLRenderingContext (Nullable WebGLBuffer)



-- |
-- | Usage: `deleteBuffer gl buffer`
-- |
-- | ``` webidl
-- | void deleteBuffer (WebGLBuffer? buffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
deleteBuffer :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> Maybe WebGLBuffer
             -> Effect Unit
deleteBuffer gl buffer
  = let
      gl0 = toWebGLRenderingContext gl
      buffer0 = toNullable buffer
    in
      runEffectFn2 js_deleteBuffer gl0 buffer0

foreign import js_deleteBuffer :: EffectFn2 WebGLRenderingContext (Nullable WebGLBuffer) Unit



-- |
-- | Usage: `getBufferParameterGLenum gl target pname`
-- |
-- | Use when:
-- | * `pname` = `BUFFER_USAGE`
-- |
-- | ``` webidl
-- | any getBufferParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getBufferParameterGLenum :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> GLenum
                         -> GLenum
                         -> Effect (Maybe GLenum)
getBufferParameterGLenum gl target pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getBufferParameterGLenum gl0 target pname
        pure (toMaybe res)

foreign import js_getBufferParameterGLenum :: EffectFn3 WebGLRenderingContext GLenum GLenum (Nullable GLenum)



-- |
-- | Usage: `getBufferParameterGLint gl target pname`
-- |
-- | Use when:
-- | * `pname` = `BUFFER_SIZE`
-- |
-- | ``` webidl
-- | any getBufferParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getBufferParameterGLint :: forall c
                        .  IsWebGLRenderingContext c
                        => c
                        -> GLenum
                        -> GLenum
                        -> Effect (Maybe GLint)
getBufferParameterGLint gl target pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getBufferParameterGLint gl0 target pname
        pure (toMaybe res)

foreign import js_getBufferParameterGLint :: EffectFn3 WebGLRenderingContext GLenum GLenum (Nullable GLint)



-- |
-- | Usage: `isBuffer gl buffer`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean isBuffer (WebGLBuffer? buffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.5)
-- |
isBuffer :: forall c
         .  IsWebGLRenderingContext c
         => c
         -> Maybe WebGLBuffer
         -> Effect GLboolean
isBuffer gl buffer
  = let
      gl0 = toWebGLRenderingContext gl
      buffer0 = toNullable buffer
    in
      runEffectFn2 js_isBuffer gl0 buffer0

foreign import js_isBuffer :: EffectFn2 WebGLRenderingContext (Nullable WebGLBuffer) GLboolean

