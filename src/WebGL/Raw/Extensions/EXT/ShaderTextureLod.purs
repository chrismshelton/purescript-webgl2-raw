module WebGL.Raw.Extensions.EXT.ShaderTextureLod
  ( EXT_shader_texture_lod
  , getExtensionEXT_shader_texture_lod
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
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [EXT_shader_texture_lod extension](https://www.khronos.org/registry/webgl/extensions/EXT_shader_texture_lod/)
-- |
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
        res <- runEffectFn1 js_getExtensionEXT_shader_texture_lod gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_shader_texture_lod :: EffectFn1 WebGLRenderingContext (Nullable EXT_shader_texture_lod)

