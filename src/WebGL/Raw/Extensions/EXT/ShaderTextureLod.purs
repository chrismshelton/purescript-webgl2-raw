module WebGL.Raw.Extensions.EXT.ShaderTextureLod
  ( EXT_shader_texture_lod
  , getExtensionEXT_shader_texture_lod
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
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


foreign import data EXT_shader_texture_lod :: Type

-- |
-- | Usage: `getExtensionEXT_shader_texture_lod gl`
-- |
getExtensionEXT_shader_texture_lod :: forall c
                                   .  IsWebGLRenderingContext c
                                   => c
                                   -> Effect (Maybe EXT_shader_texture_lod)
getExtensionEXT_shader_texture_lod gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionEXT_shader_texture_lod gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_shader_texture_lod :: WebGLRenderingContext
                                                     -> Effect (Nullable EXT_shader_texture_lod)

