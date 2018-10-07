module WebGL.Raw.WebGL1.WebGLRenderbuffer
  ( bindRenderbuffer
  , createRenderbuffer
  , deleteRenderbuffer
  , getRenderbufferParameterGLenum
  , getRenderbufferParameterGLint
  , isRenderbuffer
  , renderbufferStorage
  , module WebGLRenderbufferType
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
                       , GLsizei
                       , WebGLRenderbuffer
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )
import WebGL.Raw.Types (WebGLRenderbuffer) as WebGLRenderbufferType


-- |
-- | Usage: `bindRenderbuffer gl target renderbuffer`
-- |
-- | ``` webidl
-- | void
-- | bindRenderbuffer (GLenum target, WebGLRenderbuffer? renderbuffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.7](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.7)
-- |
bindRenderbuffer :: forall c
                 .  IsWebGLRenderingContext c
                 => c
                 -> GLenum
                 -> Maybe WebGLRenderbuffer
                 -> Effect Unit
bindRenderbuffer gl target renderbuffer
  = let
      gl0 = toWebGLRenderingContext gl
      renderbuffer0 = toNullable renderbuffer
    in
      js_bindRenderbuffer gl0 target renderbuffer0

foreign import js_bindRenderbuffer :: WebGLRenderingContext
                                   -> GLenum
                                   -> Nullable WebGLRenderbuffer
                                   -> Effect Unit



-- |
-- | Usage: `createRenderbuffer gl`
-- |
-- | ``` webidl
-- | WebGLRenderbuffer? createRenderbuffer();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.7](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.7)
-- |
createRenderbuffer :: forall c
                   .  IsWebGLRenderingContext c
                   => c
                   -> Effect (Maybe WebGLRenderbuffer)
createRenderbuffer gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_createRenderbuffer gl0
        pure (toMaybe res)

foreign import js_createRenderbuffer :: WebGLRenderingContext
                                     -> Effect (Nullable WebGLRenderbuffer)



-- |
-- | Usage: `deleteRenderbuffer gl renderbuffer`
-- |
-- | ``` webidl
-- | void deleteRenderbuffer (WebGLRenderbuffer? renderbuffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.7](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.7)
-- |
deleteRenderbuffer :: forall c
                   .  IsWebGLRenderingContext c
                   => c
                   -> Maybe WebGLRenderbuffer
                   -> Effect Unit
deleteRenderbuffer gl renderbuffer
  = let
      gl0 = toWebGLRenderingContext gl
      renderbuffer0 = toNullable renderbuffer
    in
      js_deleteRenderbuffer gl0 renderbuffer0

foreign import js_deleteRenderbuffer :: WebGLRenderingContext
                                     -> Nullable WebGLRenderbuffer
                                     -> Effect Unit



-- |
-- | Usage: `getRenderbufferParameterGLenum gl target pname`
-- |
-- | Use when:
-- | * `pname` = `RENDERBUFFER_INTERNAL_FORMAT`
-- |
-- | ``` webidl
-- | any getRenderbufferParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.7](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.7)
-- |
getRenderbufferParameterGLenum :: forall c
                               .  IsWebGLRenderingContext c
                               => c
                               -> GLenum
                               -> GLenum
                               -> Effect (Maybe GLenum)
getRenderbufferParameterGLenum gl target pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getRenderbufferParameterGLenum gl0 target pname
        pure (toMaybe res)

foreign import js_getRenderbufferParameterGLenum :: WebGLRenderingContext
                                                 -> GLenum
                                                 -> GLenum
                                                 -> Effect (Nullable GLenum)



-- |
-- | Usage: `getRenderbufferParameterGLint gl target pname`
-- |
-- | Use when:
-- | * `pname` = `RENDERBUFFER_ALPHA_SIZE`
-- | * `pname` = `RENDERBUFFER_BLUE_SIZE`
-- | * `pname` = `RENDERBUFFER_DEPTH_SIZE`
-- | * `pname` = `RENDERBUFFER_GREEN_SIZE`
-- | * `pname` = `RENDERBUFFER_HEIGHT`
-- | * `pname` = `RENDERBUFFER_RED_SIZE`
-- | * `pname` = `RENDERBUFFER_STENCIL_SIZE`
-- | * `pname` = `RENDERBUFFER_WIDTH`
-- | * `pname` = `RENDERBUFFER_SAMPLES` (WebGL2)
-- |
-- | ``` webidl
-- | any getRenderbufferParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.7](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.7)
-- |
getRenderbufferParameterGLint :: forall c
                              .  IsWebGLRenderingContext c
                              => c
                              -> GLenum
                              -> GLenum
                              -> Effect (Maybe GLint)
getRenderbufferParameterGLint gl target pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getRenderbufferParameterGLint gl0 target pname
        pure (toMaybe res)

foreign import js_getRenderbufferParameterGLint :: WebGLRenderingContext
                                                -> GLenum
                                                -> GLenum
                                                -> Effect (Nullable GLint)



-- |
-- | Usage: `isRenderbuffer gl renderbuffer`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean
-- | isRenderbuffer (WebGLRenderbuffer? renderbuffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.7](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.7)
-- |
isRenderbuffer :: forall c
               .  IsWebGLRenderingContext c
               => c
               -> Maybe WebGLRenderbuffer
               -> Effect GLboolean
isRenderbuffer gl renderbuffer
  = let
      gl0 = toWebGLRenderingContext gl
      renderbuffer0 = toNullable renderbuffer
    in
      js_isRenderbuffer gl0 renderbuffer0

foreign import js_isRenderbuffer :: WebGLRenderingContext
                                 -> Nullable WebGLRenderbuffer
                                 -> Effect GLboolean



-- |
-- | Usage: `renderbufferStorage gl target internalformat width height`
-- |
-- | ``` webidl
-- | void
-- | renderbufferStorage ( GLenum target
-- |                     , GLenum internalformat
-- |                     , GLsizei width
-- |                     , GLsizei height
-- |                     );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.7](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.7)
-- |
renderbufferStorage :: forall c
                    .  IsWebGLRenderingContext c
                    => c
                    -> GLenum
                    -> GLenum
                    -> GLsizei
                    -> GLsizei
                    -> Effect Unit
renderbufferStorage gl target internalformat width height
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_renderbufferStorage gl0 target internalformat width height

foreign import js_renderbufferStorage :: WebGLRenderingContext
                                      -> GLenum
                                      -> GLenum
                                      -> GLsizei
                                      -> GLsizei
                                      -> Effect Unit

