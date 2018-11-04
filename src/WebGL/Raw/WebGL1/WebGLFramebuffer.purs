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
import Effect.Uncurried ( EffectFn1
                        , EffectFn2
                        , EffectFn3
                        , EffectFn4
                        , EffectFn5
                        , EffectFn6
                        , runEffectFn1
                        , runEffectFn2
                        , runEffectFn3
                        , runEffectFn4
                        , runEffectFn5
                        , runEffectFn6
                        )
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
      runEffectFn3 js_bindFramebuffer gl0 target framebuffer0

foreign import js_bindFramebuffer :: EffectFn3 WebGLRenderingContext GLenum (Nullable WebGLFramebuffer) Unit



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
      runEffectFn2 js_checkFramebufferStatus gl0 target

foreign import js_checkFramebufferStatus :: EffectFn2 WebGLRenderingContext GLenum GLenum



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
        res <- runEffectFn1 js_createFramebuffer gl0
        pure (toMaybe res)

foreign import js_createFramebuffer :: EffectFn1 WebGLRenderingContext (Nullable WebGLFramebuffer)



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
      runEffectFn2 js_deleteFramebuffer gl0 framebuffer0

foreign import js_deleteFramebuffer :: EffectFn2 WebGLRenderingContext (Nullable WebGLFramebuffer) Unit



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
      runEffectFn5 js_framebufferRenderbuffer gl0 target attachment renderbuffertarget renderbuffer0

foreign import js_framebufferRenderbuffer :: EffectFn5 WebGLRenderingContext GLenum GLenum GLenum (Nullable WebGLRenderbuffer) Unit



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
      runEffectFn6 js_framebufferTexture2D gl0 target attachment textarget texture0 level

foreign import js_framebufferTexture2D :: EffectFn6 WebGLRenderingContext GLenum GLenum GLenum (Nullable WebGLTexture) GLint Unit



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
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
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
        res <- runEffectFn4 js_getFramebufferAttachmentParameterGLenum gl0 target attachment pname
        pure (toMaybe res)

foreign import js_getFramebufferAttachmentParameterGLenum :: EffectFn4 WebGLRenderingContext GLenum GLenum GLenum (Nullable GLenum)



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
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
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
        res <- runEffectFn4 js_getFramebufferAttachmentParameterGLint gl0 target attachment pname
        pure (toMaybe res)

foreign import js_getFramebufferAttachmentParameterGLint :: EffectFn4 WebGLRenderingContext GLenum GLenum GLenum (Nullable GLint)



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
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
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
        res <- runEffectFn4 js_getFramebufferAttachmentParameterWebGLRenderbuffer gl0 target attachment pname
        pure (toMaybe res)

foreign import js_getFramebufferAttachmentParameterWebGLRenderbuffer :: EffectFn4 WebGLRenderingContext GLenum GLenum GLenum (Nullable WebGLRenderbuffer)



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
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
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
        res <- runEffectFn4 js_getFramebufferAttachmentParameterWebGLTexture gl0 target attachment pname
        pure (toMaybe res)

foreign import js_getFramebufferAttachmentParameterWebGLTexture :: EffectFn4 WebGLRenderingContext GLenum GLenum GLenum (Nullable WebGLTexture)



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
      runEffectFn2 js_isFramebuffer gl0 framebuffer0

foreign import js_isFramebuffer :: EffectFn2 WebGLRenderingContext (Nullable WebGLFramebuffer) GLboolean

