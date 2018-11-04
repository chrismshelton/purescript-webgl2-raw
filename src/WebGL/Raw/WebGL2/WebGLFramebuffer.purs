module WebGL.Raw.WebGL2.WebGLFramebuffer
  ( blitFramebuffer
  , framebufferTextureLayer
  , invalidateFramebuffer
  , invalidateSubFramebuffer
  , readBuffer
  , module WebGLFramebufferType
  , module WebGL.Raw.WebGL1.WebGLFramebufferReExports
  ) where


import Data.Function.Uncurried ( Fn1
                               , runFn1
                               )
import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toNullable
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn10
                        , EffectFn2
                        , EffectFn3
                        , EffectFn6
                        , EffectFn7
                        , runEffectFn10
                        , runEffectFn2
                        , runEffectFn3
                        , runEffectFn6
                        , runEffectFn7
                        )
import Prelude (Unit)
import WebGL.Raw.Types ( class IsWebGL2RenderingContext
                       , GLbitfield
                       , GLenum
                       , GLint
                       , GLsizei
                       , WebGL2RenderingContext
                       , WebGLTexture
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLFramebuffer) as WebGLFramebufferType
import WebGL.Raw.WebGL1.WebGLFramebuffer ( bindFramebuffer
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
                                         ) as WebGL.Raw.WebGL1.WebGLFramebufferReExports


-- |
-- | Usage: `blitFramebuffer gl srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter`
-- |
-- | ``` webidl
-- | void
-- | blitFramebuffer ( GLint srcX0
-- |                 , GLint srcY0
-- |                 , GLint srcX1
-- |                 , GLint srcY1
-- |                 , GLint dstX0
-- |                 , GLint dstY0
-- |                 , GLint dstX1
-- |                 , GLint dstY1
-- |                 , GLbitfield mask
-- |                 , GLenum filter
-- |                 );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.4](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.4)
-- |
blitFramebuffer :: forall c
                .  IsWebGL2RenderingContext c
                => c
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLbitfield
                -> GLenum
                -> Effect Unit
blitFramebuffer gl srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 (runFn1 js_blitFramebuffer gl0) srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter

foreign import js_blitFramebuffer :: Fn1 WebGL2RenderingContext (EffectFn10 GLint GLint GLint GLint GLint GLint GLint GLint GLbitfield GLenum Unit)



-- |
-- | Usage: `framebufferTextureLayer gl target attachment texture level layer`
-- |
-- | ``` webidl
-- | void
-- | framebufferTextureLayer ( GLenum target
-- |                         , GLenum attachment
-- |                         , WebGLTexture? texture
-- |                         , GLint level
-- |                         , GLint layer
-- |                         );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.4](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.4)
-- |
framebufferTextureLayer :: forall c
                        .  IsWebGL2RenderingContext c
                        => c
                        -> GLenum
                        -> GLenum
                        -> Maybe WebGLTexture
                        -> GLint
                        -> GLint
                        -> Effect Unit
framebufferTextureLayer gl target attachment texture level layer
  = let
      gl0 = toWebGL2RenderingContext gl
      texture0 = toNullable texture
    in
      runEffectFn6 js_framebufferTextureLayer gl0 target attachment texture0 level layer

foreign import js_framebufferTextureLayer :: EffectFn6 WebGL2RenderingContext GLenum GLenum (Nullable WebGLTexture) GLint GLint Unit



-- |
-- | Usage: `invalidateFramebuffer gl target attachments`
-- |
-- | ``` webidl
-- | void
-- | invalidateFramebuffer (GLenum target, sequence<GLenum> attachments);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.4](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.4)
-- |
invalidateFramebuffer :: forall c
                      .  IsWebGL2RenderingContext c
                      => c
                      -> GLenum
                      -> Array GLenum
                      -> Effect Unit
invalidateFramebuffer gl target attachments
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn3 js_invalidateFramebuffer gl0 target attachments

foreign import js_invalidateFramebuffer :: EffectFn3 WebGL2RenderingContext GLenum (Array GLenum) Unit



-- |
-- | Usage: `invalidateSubFramebuffer gl target attachments x y width height`
-- |
-- | ``` webidl
-- | void
-- | invalidateSubFramebuffer ( GLenum target
-- |                          , sequence<GLenum> attachments
-- |                          , GLint x
-- |                          , GLint y
-- |                          , GLsizei width
-- |                          , GLsizei height
-- |                          );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.4](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.4)
-- |
invalidateSubFramebuffer :: forall c
                         .  IsWebGL2RenderingContext c
                         => c
                         -> GLenum
                         -> Array GLenum
                         -> GLint
                         -> GLint
                         -> GLsizei
                         -> GLsizei
                         -> Effect Unit
invalidateSubFramebuffer gl target attachments x y width height
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn7 js_invalidateSubFramebuffer gl0 target attachments x y width height

foreign import js_invalidateSubFramebuffer :: EffectFn7 WebGL2RenderingContext GLenum (Array GLenum) GLint GLint GLsizei GLsizei Unit



-- |
-- | Usage: `readBuffer gl src`
-- |
-- | ``` webidl
-- | void readBuffer (GLenum src);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.4](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.4)
-- |
readBuffer :: forall c
           .  IsWebGL2RenderingContext c
           => c
           -> GLenum
           -> Effect Unit
readBuffer gl src
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn2 js_readBuffer gl0 src

foreign import js_readBuffer :: EffectFn2 WebGL2RenderingContext GLenum Unit

