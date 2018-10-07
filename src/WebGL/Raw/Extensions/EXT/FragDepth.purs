module WebGL.Raw.Extensions.EXT.FragDepth
  ( EXT_frag_depth
  , getExtensionEXT_frag_depth
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


foreign import data EXT_frag_depth :: Type

-- |
-- | Usage: `getExtensionEXT_frag_depth gl`
-- |
getExtensionEXT_frag_depth :: forall c
                           .  IsWebGLRenderingContext c
                           => c
                           -> Effect (Maybe EXT_frag_depth)
getExtensionEXT_frag_depth gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionEXT_frag_depth gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_frag_depth :: WebGLRenderingContext
                                             -> Effect (Nullable EXT_frag_depth)

