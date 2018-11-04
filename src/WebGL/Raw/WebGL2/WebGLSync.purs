module WebGL.Raw.WebGL2.WebGLSync
  ( fenceSync
  , isSync
  , deleteSync
  , clientWaitSync
  , waitSync
  , getSyncParameterGLbitfield
  , getSyncParameterGLenum
  , module WebGLSyncType
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     , toNullable
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn2
                        , EffectFn3
                        , EffectFn4
                        , runEffectFn2
                        , runEffectFn3
                        , runEffectFn4
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGL2RenderingContext
                       , GLbitfield
                       , GLboolean
                       , GLenum
                       , GLint64
                       , GLuint64
                       , WebGL2RenderingContext
                       , WebGLSync
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLSync) as WebGLSyncType


-- |
-- | Usage: `fenceSync gl condition flags`
-- |
-- | ``` webidl
-- | WebGLSync? fenceSync (GLenum condition, GLbitfield flags);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.14](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.14)
-- |
fenceSync :: forall c
          .  IsWebGL2RenderingContext c
          => c
          -> GLenum
          -> GLbitfield
          -> Effect (Maybe WebGLSync)
fenceSync gl condition flags
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_fenceSync gl0 condition flags
        pure (toMaybe res)

foreign import js_fenceSync :: EffectFn3 WebGL2RenderingContext GLenum GLbitfield (Nullable WebGLSync)



-- |
-- | Usage: `isSync gl sync`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean isSync (WebGLSync? sync);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.14](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.14)
-- |
isSync :: forall c
       .  IsWebGL2RenderingContext c
       => c
       -> Maybe WebGLSync
       -> Effect GLboolean
isSync gl sync
  = let
      gl0 = toWebGL2RenderingContext gl
      sync0 = toNullable sync
    in
      runEffectFn2 js_isSync gl0 sync0

foreign import js_isSync :: EffectFn2 WebGL2RenderingContext (Nullable WebGLSync) GLboolean



-- |
-- | Usage: `deleteSync gl sync`
-- |
-- | ``` webidl
-- | void deleteSync (WebGLSync? sync);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.14](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.14)
-- |
deleteSync :: forall c
           .  IsWebGL2RenderingContext c
           => c
           -> Maybe WebGLSync
           -> Effect Unit
deleteSync gl sync
  = let
      gl0 = toWebGL2RenderingContext gl
      sync0 = toNullable sync
    in
      runEffectFn2 js_deleteSync gl0 sync0

foreign import js_deleteSync :: EffectFn2 WebGL2RenderingContext (Nullable WebGLSync) Unit



-- |
-- | Usage: `clientWaitSync gl sync flags timeout`
-- |
-- | ``` webidl
-- | GLenum
-- | clientWaitSync (WebGLSync sync, GLbitfield flags, GLuint64 timeout);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.14](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.14)
-- |
clientWaitSync :: forall c
               .  IsWebGL2RenderingContext c
               => c
               -> WebGLSync
               -> GLbitfield
               -> GLuint64
               -> Effect GLenum
clientWaitSync gl sync flags timeout
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn4 js_clientWaitSync gl0 sync flags timeout

foreign import js_clientWaitSync :: EffectFn4 WebGL2RenderingContext WebGLSync GLbitfield GLuint64 GLenum



-- |
-- | Usage: `waitSync gl sync flags timeout`
-- |
-- | ``` webidl
-- | void waitSync (WebGLSync sync, GLbitfield flags, GLint64 timeout);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.14](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.14)
-- |
waitSync :: forall c
         .  IsWebGL2RenderingContext c
         => c
         -> WebGLSync
         -> GLbitfield
         -> GLint64
         -> Effect Unit
waitSync gl sync flags timeout
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn4 js_waitSync gl0 sync flags timeout

foreign import js_waitSync :: EffectFn4 WebGL2RenderingContext WebGLSync GLbitfield GLint64 Unit



-- |
-- | Usage: `getSyncParameterGLbitfield gl sync pname`
-- |
-- | Use when:
-- | * `pname` = `SYNC_FLAGS`
-- |
-- | ``` webidl
-- | any getSyncParameter (WebGLSync sync, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.14](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.14)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getSyncParameterGLbitfield :: forall c
                           .  IsWebGL2RenderingContext c
                           => c
                           -> WebGLSync
                           -> GLenum
                           -> Effect (Maybe GLbitfield)
getSyncParameterGLbitfield gl sync pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getSyncParameterGLbitfield gl0 sync pname
        pure (toMaybe res)

foreign import js_getSyncParameterGLbitfield :: EffectFn3 WebGL2RenderingContext WebGLSync GLenum (Nullable GLbitfield)



-- |
-- | Usage: `getSyncParameterGLenum gl sync pname`
-- |
-- | Use when:
-- | * `pname` = `OBJECT_TYPE`
-- | * `pname` = `SYNC_CONDITION`
-- | * `pname` = `SYNC_STATUS`
-- |
-- | ``` webidl
-- | any getSyncParameter (WebGLSync sync, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.14](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.14)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getSyncParameterGLenum :: forall c
                       .  IsWebGL2RenderingContext c
                       => c
                       -> WebGLSync
                       -> GLenum
                       -> Effect (Maybe GLenum)
getSyncParameterGLenum gl sync pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getSyncParameterGLenum gl0 sync pname
        pure (toMaybe res)

foreign import js_getSyncParameterGLenum :: EffectFn3 WebGL2RenderingContext WebGLSync GLenum (Nullable GLenum)

