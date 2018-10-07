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
        res <- js_fenceSync gl0 condition flags
        pure (toMaybe res)

foreign import js_fenceSync :: WebGL2RenderingContext
                            -> GLenum
                            -> GLbitfield
                            -> Effect (Nullable WebGLSync)



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
      js_isSync gl0 sync0

foreign import js_isSync :: WebGL2RenderingContext
                         -> Nullable WebGLSync
                         -> Effect GLboolean



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
      js_deleteSync gl0 sync0

foreign import js_deleteSync :: WebGL2RenderingContext
                             -> Nullable WebGLSync
                             -> Effect Unit



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
      js_clientWaitSync gl0 sync flags timeout

foreign import js_clientWaitSync :: WebGL2RenderingContext
                                 -> WebGLSync
                                 -> GLbitfield
                                 -> GLuint64
                                 -> Effect GLenum



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
      js_waitSync gl0 sync flags timeout

foreign import js_waitSync :: WebGL2RenderingContext
                           -> WebGLSync
                           -> GLbitfield
                           -> GLint64
                           -> Effect Unit



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
        res <- js_getSyncParameterGLbitfield gl0 sync pname
        pure (toMaybe res)

foreign import js_getSyncParameterGLbitfield :: WebGL2RenderingContext
                                             -> WebGLSync
                                             -> GLenum
                                             -> Effect (Nullable GLbitfield)



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
        res <- js_getSyncParameterGLenum gl0 sync pname
        pure (toMaybe res)

foreign import js_getSyncParameterGLenum :: WebGL2RenderingContext
                                         -> WebGLSync
                                         -> GLenum
                                         -> Effect (Nullable GLenum)

