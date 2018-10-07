module WebGL.Raw.Extensions.WEBGL.DepthTexture
  ( WEBGL_depth_texture
  , gl_UNSIGNED_INT_24_8_WEBGL
  , getExtensionWEBGL_depth_texture
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Prelude ( bind
               , pure
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLenum
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


foreign import data WEBGL_depth_texture :: Type

gl_UNSIGNED_INT_24_8_WEBGL :: GLenum
gl_UNSIGNED_INT_24_8_WEBGL = 34042

-- |
-- | Usage: `getExtensionWEBGL_depth_texture gl`
-- |
getExtensionWEBGL_depth_texture :: forall c
                                .  IsWebGLRenderingContext c
                                => c
                                -> Effect (Maybe WEBGL_depth_texture)
getExtensionWEBGL_depth_texture gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionWEBGL_depth_texture gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_depth_texture :: WebGLRenderingContext
                                                  -> Effect (Nullable WEBGL_depth_texture)

