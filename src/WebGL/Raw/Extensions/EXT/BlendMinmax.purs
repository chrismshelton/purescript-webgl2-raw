module WebGL.Raw.Extensions.EXT.BlendMinmax
  ( EXT_blend_minmax
  , gl_MIN_EXT
  , gl_MAX_EXT
  , getExtensionEXT_blend_minmax
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
-- | Documentation: [EXT_blend_minmax extension](https://www.khronos.org/registry/webgl/extensions/EXT_blend_minmax/)
-- |
foreign import data EXT_blend_minmax :: Type

gl_MIN_EXT :: GLenum
gl_MIN_EXT = 32775.0

gl_MAX_EXT :: GLenum
gl_MAX_EXT = 32776.0

-- |
-- | Usage: `getExtensionEXT_blend_minmax gl`
-- |
getExtensionEXT_blend_minmax :: forall c
                             .  IsWebGLRenderingContext c
                             => c
                             -> Effect (Maybe EXT_blend_minmax)
getExtensionEXT_blend_minmax gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionEXT_blend_minmax gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_blend_minmax :: EffectFn1 WebGLRenderingContext (Nullable EXT_blend_minmax)

