module WebGL.Raw.WebGL1.WebGLFramebuffer
  ( bindFramebuffer
  , checkFramebufferStatus
  , createFramebuffer
  , deleteFramebuffer
  , framebufferRenderbuffer
  , framebufferTexture2D
  , getFramebufferAttachmentParameterGLenum
  , getFramebufferAttachmentParameterGLint
  , getFramebufferAttachmentParameterWebGLRenderbuffer
  , getFramebufferAttachmentParameterWebGLTexture
  , isFramebuffer
  , module WebGLFramebufferType
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
                       , WebGLFramebuffer
                       , WebGLRenderbuffer
                       , WebGLRenderingContext
                       , WebGLTexture
                       , toWebGLRenderingContext
                       )
import WebGL.Raw.Types (WebGLFramebuffer) as WebGLFramebufferType


-- |
-- | Usage: `bindFramebuffer gl target framebuffer`
-- |
-- | ``` webidl
-- | void bindFramebuffer (GLenum target, WebGLFramebuffer? framebuffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
bindFramebuffer :: forall c
                .  IsWebGLRenderingContext c
                => c
                -> GLenum
                -> Maybe WebGLFramebuffer
                -> Effect Unit
bindFramebuffer gl target framebuffer
  = let
      gl0 = toWebGLRenderingContext gl
      framebuffer0 = toNullable framebuffer
    in
      js_bindFramebuffer gl0 target framebuffer0

foreign import js_bindFramebuffer :: WebGLRenderingContext
                                  -> GLenum
                                  -> Nullable WebGLFramebuffer
                                  -> Effect Unit



-- |
-- | Usage: `checkFramebufferStatus gl target`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLenum
-- | checkFramebufferStatus (GLenum target);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
checkFramebufferStatus :: forall c
                       .  IsWebGLRenderingContext c
                       => c
                       -> GLenum
                       -> Effect GLenum
checkFramebufferStatus gl target
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_checkFramebufferStatus gl0 target

foreign import js_checkFramebufferStatus :: WebGLRenderingContext
                                         -> GLenum
                                         -> Effect GLenum



-- |
-- | Usage: `createFramebuffer gl`
-- |
-- | ``` webidl
-- | WebGLFramebuffer? createFramebuffer();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
createFramebuffer :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> Effect (Maybe WebGLFramebuffer)
createFramebuffer gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_createFramebuffer gl0
        pure (toMaybe res)

foreign import js_createFramebuffer :: WebGLRenderingContext
                                    -> Effect (Nullable WebGLFramebuffer)



-- |
-- | Usage: `deleteFramebuffer gl framebuffer`
-- |
-- | ``` webidl
-- | void deleteFramebuffer (WebGLFramebuffer? framebuffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
deleteFramebuffer :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> Maybe WebGLFramebuffer
                  -> Effect Unit
deleteFramebuffer gl framebuffer
  = let
      gl0 = toWebGLRenderingContext gl
      framebuffer0 = toNullable framebuffer
    in
      js_deleteFramebuffer gl0 framebuffer0

foreign import js_deleteFramebuffer :: WebGLRenderingContext
                                    -> Nullable WebGLFramebuffer
                                    -> Effect Unit



-- |
-- | Usage: `framebufferRenderbuffer gl target attachment renderbuffertarget renderbuffer`
-- |
-- | ``` webidl
-- | void
-- | framebufferRenderbuffer ( GLenum target
-- |                         , GLenum attachment
-- |                         , GLenum renderbuffertarget
-- |                         , WebGLRenderbuffer? renderbuffer
-- |                         );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
framebufferRenderbuffer :: forall c
                        .  IsWebGLRenderingContext c
                        => c
                        -> GLenum
                        -> GLenum
                        -> GLenum
                        -> Maybe WebGLRenderbuffer
                        -> Effect Unit
framebufferRenderbuffer gl target attachment renderbuffertarget renderbuffer
  = let
      gl0 = toWebGLRenderingContext gl
      renderbuffer0 = toNullable renderbuffer
    in
      js_framebufferRenderbuffer gl0 target attachment renderbuffertarget renderbuffer0

foreign import js_framebufferRenderbuffer :: WebGLRenderingContext
                                          -> GLenum
                                          -> GLenum
                                          -> GLenum
                                          -> Nullable WebGLRenderbuffer
                                          -> Effect Unit



-- |
-- | Usage: `framebufferTexture2D gl target attachment textarget texture level`
-- |
-- | ``` webidl
-- | void
-- | framebufferTexture2D ( GLenum target
-- |                      , GLenum attachment
-- |                      , GLenum textarget
-- |                      , WebGLTexture? texture
-- |                      , GLint level
-- |                      );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
framebufferTexture2D :: forall c
                     .  IsWebGLRenderingContext c
                     => c
                     -> GLenum
                     -> GLenum
                     -> GLenum
                     -> Maybe WebGLTexture
                     -> GLint
                     -> Effect Unit
framebufferTexture2D gl target attachment textarget texture level
  = let
      gl0 = toWebGLRenderingContext gl
      texture0 = toNullable texture
    in
      js_framebufferTexture2D gl0 target attachment textarget texture0 level

foreign import js_framebufferTexture2D :: WebGLRenderingContext
                                       -> GLenum
                                       -> GLenum
                                       -> GLenum
                                       -> Nullable WebGLTexture
                                       -> GLint
                                       -> Effect Unit



-- |
-- | Usage: `getFramebufferAttachmentParameterGLenum gl target attachment pname`
-- |
-- | Use when:
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE`
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING` (WebGL2)
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE` (WebGL2)
-- |
-- | ``` webidl
-- | any
-- | getFramebufferAttachmentParameter ( GLenum target
-- |                                   , GLenum attachment
-- |                                   , GLenum pname
-- |                                   );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
getFramebufferAttachmentParameterGLenum :: forall c
                                        .  IsWebGLRenderingContext c
                                        => c
                                        -> GLenum
                                        -> GLenum
                                        -> GLenum
                                        -> Effect (Maybe GLenum)
getFramebufferAttachmentParameterGLenum gl target attachment pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getFramebufferAttachmentParameterGLenum gl0 target attachment pname
        pure (toMaybe res)

foreign import js_getFramebufferAttachmentParameterGLenum :: WebGLRenderingContext
                                                          -> GLenum
                                                          -> GLenum
                                                          -> GLenum
                                                          -> Effect (Nullable GLenum)



-- |
-- | Usage: `getFramebufferAttachmentParameterGLint gl target attachment pname`
-- |
-- | Use when:
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE`
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL`
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE` (WebGL2)
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_BLUE_SIZE` (WebGL2)
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE` (WebGL2)
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_GREEN_SIZE` (WebGL2)
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_RED_SIZE` (WebGL2)
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE` (WebGL2)
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER` (WebGL2)
-- |
-- | ``` webidl
-- | any
-- | getFramebufferAttachmentParameter ( GLenum target
-- |                                   , GLenum attachment
-- |                                   , GLenum pname
-- |                                   );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
getFramebufferAttachmentParameterGLint :: forall c
                                       .  IsWebGLRenderingContext c
                                       => c
                                       -> GLenum
                                       -> GLenum
                                       -> GLenum
                                       -> Effect (Maybe GLint)
getFramebufferAttachmentParameterGLint gl target attachment pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getFramebufferAttachmentParameterGLint gl0 target attachment pname
        pure (toMaybe res)

foreign import js_getFramebufferAttachmentParameterGLint :: WebGLRenderingContext
                                                         -> GLenum
                                                         -> GLenum
                                                         -> GLenum
                                                         -> Effect (Nullable GLint)



-- |
-- | Usage: `getFramebufferAttachmentParameterWebGLRenderbuffer gl target attachment pname`
-- |
-- | Use when:
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_OBJECT_NAME`
-- |
-- | ``` webidl
-- | any
-- | getFramebufferAttachmentParameter ( GLenum target
-- |                                   , GLenum attachment
-- |                                   , GLenum pname
-- |                                   );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
getFramebufferAttachmentParameterWebGLRenderbuffer :: forall c
                                                   .  IsWebGLRenderingContext c
                                                   => c
                                                   -> GLenum
                                                   -> GLenum
                                                   -> GLenum
                                                   -> Effect (Maybe WebGLRenderbuffer)
getFramebufferAttachmentParameterWebGLRenderbuffer gl target attachment pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getFramebufferAttachmentParameterWebGLRenderbuffer gl0 target attachment pname
        pure (toMaybe res)

foreign import js_getFramebufferAttachmentParameterWebGLRenderbuffer :: WebGLRenderingContext
                                                                     -> GLenum
                                                                     -> GLenum
                                                                     -> GLenum
                                                                     -> Effect (Nullable WebGLRenderbuffer)



-- |
-- | Usage: `getFramebufferAttachmentParameterWebGLTexture gl target attachment pname`
-- |
-- | Use when:
-- | * `pname` = `FRAMEBUFFER_ATTACHMENT_OBJECT_NAME`
-- |
-- | ``` webidl
-- | any
-- | getFramebufferAttachmentParameter ( GLenum target
-- |                                   , GLenum attachment
-- |                                   , GLenum pname
-- |                                   );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
getFramebufferAttachmentParameterWebGLTexture :: forall c
                                              .  IsWebGLRenderingContext c
                                              => c
                                              -> GLenum
                                              -> GLenum
                                              -> GLenum
                                              -> Effect (Maybe WebGLTexture)
getFramebufferAttachmentParameterWebGLTexture gl target attachment pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getFramebufferAttachmentParameterWebGLTexture gl0 target attachment pname
        pure (toMaybe res)

foreign import js_getFramebufferAttachmentParameterWebGLTexture :: WebGLRenderingContext
                                                                -> GLenum
                                                                -> GLenum
                                                                -> GLenum
                                                                -> Effect (Nullable WebGLTexture)



-- |
-- | Usage: `isFramebuffer gl framebuffer`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean
-- | isFramebuffer (WebGLFramebuffer? framebuffer);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.6)
-- |
isFramebuffer :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> Maybe WebGLFramebuffer
              -> Effect GLboolean
isFramebuffer gl framebuffer
  = let
      gl0 = toWebGLRenderingContext gl
      framebuffer0 = toNullable framebuffer
    in
      js_isFramebuffer gl0 framebuffer0

foreign import js_isFramebuffer :: WebGLRenderingContext
                                -> Nullable WebGLFramebuffer
                                -> Effect GLboolean

