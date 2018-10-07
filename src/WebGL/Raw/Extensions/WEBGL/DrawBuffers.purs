module WebGL.Raw.Extensions.WEBGL.DrawBuffers
  ( WEBGL_draw_buffers
  , gl_COLOR_ATTACHMENT0_WEBGL
  , gl_COLOR_ATTACHMENT1_WEBGL
  , gl_COLOR_ATTACHMENT2_WEBGL
  , gl_COLOR_ATTACHMENT3_WEBGL
  , gl_COLOR_ATTACHMENT4_WEBGL
  , gl_COLOR_ATTACHMENT5_WEBGL
  , gl_COLOR_ATTACHMENT6_WEBGL
  , gl_COLOR_ATTACHMENT7_WEBGL
  , gl_COLOR_ATTACHMENT8_WEBGL
  , gl_COLOR_ATTACHMENT9_WEBGL
  , gl_COLOR_ATTACHMENT10_WEBGL
  , gl_COLOR_ATTACHMENT11_WEBGL
  , gl_COLOR_ATTACHMENT12_WEBGL
  , gl_COLOR_ATTACHMENT13_WEBGL
  , gl_COLOR_ATTACHMENT14_WEBGL
  , gl_COLOR_ATTACHMENT15_WEBGL
  , gl_DRAW_BUFFER0_WEBGL
  , gl_DRAW_BUFFER1_WEBGL
  , gl_DRAW_BUFFER2_WEBGL
  , gl_DRAW_BUFFER3_WEBGL
  , gl_DRAW_BUFFER4_WEBGL
  , gl_DRAW_BUFFER5_WEBGL
  , gl_DRAW_BUFFER6_WEBGL
  , gl_DRAW_BUFFER7_WEBGL
  , gl_DRAW_BUFFER8_WEBGL
  , gl_DRAW_BUFFER9_WEBGL
  , gl_DRAW_BUFFER10_WEBGL
  , gl_DRAW_BUFFER11_WEBGL
  , gl_DRAW_BUFFER12_WEBGL
  , gl_DRAW_BUFFER13_WEBGL
  , gl_DRAW_BUFFER14_WEBGL
  , gl_DRAW_BUFFER15_WEBGL
  , gl_MAX_COLOR_ATTACHMENTS_WEBGL
  , gl_MAX_DRAW_BUFFERS_WEBGL
  , drawBuffersWEBGL
  , getExtensionWEBGL_draw_buffers
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLenum
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


foreign import data WEBGL_draw_buffers :: Type

gl_COLOR_ATTACHMENT0_WEBGL :: GLenum
gl_COLOR_ATTACHMENT0_WEBGL = 36064

gl_COLOR_ATTACHMENT1_WEBGL :: GLenum
gl_COLOR_ATTACHMENT1_WEBGL = 36065

gl_COLOR_ATTACHMENT2_WEBGL :: GLenum
gl_COLOR_ATTACHMENT2_WEBGL = 36066

gl_COLOR_ATTACHMENT3_WEBGL :: GLenum
gl_COLOR_ATTACHMENT3_WEBGL = 36067

gl_COLOR_ATTACHMENT4_WEBGL :: GLenum
gl_COLOR_ATTACHMENT4_WEBGL = 36068

gl_COLOR_ATTACHMENT5_WEBGL :: GLenum
gl_COLOR_ATTACHMENT5_WEBGL = 36069

gl_COLOR_ATTACHMENT6_WEBGL :: GLenum
gl_COLOR_ATTACHMENT6_WEBGL = 36070

gl_COLOR_ATTACHMENT7_WEBGL :: GLenum
gl_COLOR_ATTACHMENT7_WEBGL = 36071

gl_COLOR_ATTACHMENT8_WEBGL :: GLenum
gl_COLOR_ATTACHMENT8_WEBGL = 36072

gl_COLOR_ATTACHMENT9_WEBGL :: GLenum
gl_COLOR_ATTACHMENT9_WEBGL = 36073

gl_COLOR_ATTACHMENT10_WEBGL :: GLenum
gl_COLOR_ATTACHMENT10_WEBGL = 36074

gl_COLOR_ATTACHMENT11_WEBGL :: GLenum
gl_COLOR_ATTACHMENT11_WEBGL = 36075

gl_COLOR_ATTACHMENT12_WEBGL :: GLenum
gl_COLOR_ATTACHMENT12_WEBGL = 36076

gl_COLOR_ATTACHMENT13_WEBGL :: GLenum
gl_COLOR_ATTACHMENT13_WEBGL = 36077

gl_COLOR_ATTACHMENT14_WEBGL :: GLenum
gl_COLOR_ATTACHMENT14_WEBGL = 36078

gl_COLOR_ATTACHMENT15_WEBGL :: GLenum
gl_COLOR_ATTACHMENT15_WEBGL = 36079

gl_DRAW_BUFFER0_WEBGL :: GLenum
gl_DRAW_BUFFER0_WEBGL = 34853

gl_DRAW_BUFFER1_WEBGL :: GLenum
gl_DRAW_BUFFER1_WEBGL = 34854

gl_DRAW_BUFFER2_WEBGL :: GLenum
gl_DRAW_BUFFER2_WEBGL = 34855

gl_DRAW_BUFFER3_WEBGL :: GLenum
gl_DRAW_BUFFER3_WEBGL = 34856

gl_DRAW_BUFFER4_WEBGL :: GLenum
gl_DRAW_BUFFER4_WEBGL = 34857

gl_DRAW_BUFFER5_WEBGL :: GLenum
gl_DRAW_BUFFER5_WEBGL = 34858

gl_DRAW_BUFFER6_WEBGL :: GLenum
gl_DRAW_BUFFER6_WEBGL = 34859

gl_DRAW_BUFFER7_WEBGL :: GLenum
gl_DRAW_BUFFER7_WEBGL = 34860

gl_DRAW_BUFFER8_WEBGL :: GLenum
gl_DRAW_BUFFER8_WEBGL = 34861

gl_DRAW_BUFFER9_WEBGL :: GLenum
gl_DRAW_BUFFER9_WEBGL = 34862

gl_DRAW_BUFFER10_WEBGL :: GLenum
gl_DRAW_BUFFER10_WEBGL = 34863

gl_DRAW_BUFFER11_WEBGL :: GLenum
gl_DRAW_BUFFER11_WEBGL = 34864

gl_DRAW_BUFFER12_WEBGL :: GLenum
gl_DRAW_BUFFER12_WEBGL = 34865

gl_DRAW_BUFFER13_WEBGL :: GLenum
gl_DRAW_BUFFER13_WEBGL = 34866

gl_DRAW_BUFFER14_WEBGL :: GLenum
gl_DRAW_BUFFER14_WEBGL = 34867

gl_DRAW_BUFFER15_WEBGL :: GLenum
gl_DRAW_BUFFER15_WEBGL = 34868

gl_MAX_COLOR_ATTACHMENTS_WEBGL :: GLenum
gl_MAX_COLOR_ATTACHMENTS_WEBGL = 36063

gl_MAX_DRAW_BUFFERS_WEBGL :: GLenum
gl_MAX_DRAW_BUFFERS_WEBGL = 34852

-- |
-- | Usage: `drawBuffersWEBGL webgl_draw_buffers buffers`
-- |
-- | ``` webidl
-- | void drawBuffersWEBGL (sequence<GLenum> buffers);
-- | ```
-- |
drawBuffersWEBGL :: WEBGL_draw_buffers -> Array GLenum -> Effect Unit
drawBuffersWEBGL webgl_draw_buffers buffers
  = js_drawBuffersWEBGL webgl_draw_buffers buffers

foreign import js_drawBuffersWEBGL :: WEBGL_draw_buffers
                                   -> Array GLenum
                                   -> Effect Unit



-- |
-- | Usage: `getExtensionWEBGL_draw_buffers gl`
-- |
getExtensionWEBGL_draw_buffers :: forall c
                               .  IsWebGLRenderingContext c
                               => c
                               -> Effect (Maybe WEBGL_draw_buffers)
getExtensionWEBGL_draw_buffers gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionWEBGL_draw_buffers gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_draw_buffers :: WebGLRenderingContext
                                                 -> Effect (Nullable WEBGL_draw_buffers)

