module WebGL.Raw.Extensions.EXT.TextureFilterAnisotropic
  ( EXT_texture_filter_anisotropic
  , gl_TEXTURE_MAX_ANISOTROPY_EXT
  , gl_MAX_TEXTURE_MAX_ANISOTROPY_EXT
  , getExtensionEXT_texture_filter_anisotropic
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , runEffectFn1
                        )
import Prelude ( bind
               , pure
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLenum
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [EXT_texture_filter_anisotropic extension](https://www.khronos.org/registry/webgl/extensions/EXT_texture_filter_anisotropic/)
-- |
foreign import data EXT_texture_filter_anisotropic :: Type

gl_TEXTURE_MAX_ANISOTROPY_EXT :: GLenum
gl_TEXTURE_MAX_ANISOTROPY_EXT = 34046

gl_MAX_TEXTURE_MAX_ANISOTROPY_EXT :: GLenum
gl_MAX_TEXTURE_MAX_ANISOTROPY_EXT = 34047

-- |
-- | Usage: `getExtensionEXT_texture_filter_anisotropic gl`
-- |
getExtensionEXT_texture_filter_anisotropic :: forall c
                                           .  IsWebGLRenderingContext c
                                           => c
                                           -> Effect (Maybe EXT_texture_filter_anisotropic)
getExtensionEXT_texture_filter_anisotropic gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionEXT_texture_filter_anisotropic gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_texture_filter_anisotropic :: EffectFn1 WebGLRenderingContext (Nullable EXT_texture_filter_anisotropic)

