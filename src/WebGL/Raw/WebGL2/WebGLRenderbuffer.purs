module WebGL.Raw.WebGL2.WebGLRenderbuffer
  ( getInternalformatParameterInt32Array
  , renderbufferStorageMultisample
  , module WebGLRenderbufferType
  , module WebGL.Raw.WebGL1.WebGLRenderbufferReExports
  ) where


import Data.ArrayBuffer.Types ( ArrayView
                              , Int32
                              )
import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGL2RenderingContext
                       , GLenum
                       , GLsizei
                       , WebGL2RenderingContext
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLRenderbuffer) as WebGLRenderbufferType
import WebGL.Raw.WebGL1.WebGLRenderbuffer ( bindRenderbuffer
                                          , createRenderbuffer
                                          , deleteRenderbuffer
                                          , getRenderbufferParameterGLenum
                                          , getRenderbufferParameterGLint
                                          , isRenderbuffer
                                          , renderbufferStorage
                                          ) as WebGL.Raw.WebGL1.WebGLRenderbufferReExports


-- |
-- | Usage: `getInternalformatParameterInt32Array gl target internalformat pname`
-- |
-- | Use when:
-- | * `pname` = `SAMPLES`
-- |
-- | ``` webidl
-- | any
-- | getInternalformatParameter ( GLenum target
-- |                            , GLenum internalformat
-- |                            , GLenum pname
-- |                            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.5](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.5)
-- |
getInternalformatParameterInt32Array :: forall c
                                     .  IsWebGL2RenderingContext c
                                     => c
                                     -> GLenum
                                     -> GLenum
                                     -> GLenum
                                     -> Effect (Maybe (ArrayView Int32))
getInternalformatParameterInt32Array gl target internalformat pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getInternalformatParameterInt32Array gl0 target internalformat pname
        pure (toMaybe res)

foreign import js_getInternalformatParameterInt32Array :: WebGL2RenderingContext
                                                       -> GLenum
                                                       -> GLenum
                                                       -> GLenum
                                                       -> Effect (Nullable (ArrayView Int32))



-- |
-- | Usage: `renderbufferStorageMultisample gl target samples internalformat width height`
-- |
-- | ``` webidl
-- | void
-- | renderbufferStorageMultisample ( GLenum target
-- |                                , GLsizei samples
-- |                                , GLenum internalformat
-- |                                , GLsizei width
-- |                                , GLsizei height
-- |                                );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.5](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.5)
-- |
renderbufferStorageMultisample :: forall c
                               .  IsWebGL2RenderingContext c
                               => c
                               -> GLenum
                               -> GLsizei
                               -> GLenum
                               -> GLsizei
                               -> GLsizei
                               -> Effect Unit
renderbufferStorageMultisample gl target samples internalformat width height
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_renderbufferStorageMultisample gl0 target samples internalformat width height

foreign import js_renderbufferStorageMultisample :: WebGL2RenderingContext
                                                 -> GLenum
                                                 -> GLsizei
                                                 -> GLenum
                                                 -> GLsizei
                                                 -> GLsizei
                                                 -> Effect Unit

