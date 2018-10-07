module WebGL.Raw.Extensions.EXT.ColorBufferFloat
  ( EXT_color_buffer_float
  , getExtensionEXT_color_buffer_float
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


foreign import data EXT_color_buffer_float :: Type

-- |
-- | Usage: `getExtensionEXT_color_buffer_float gl`
-- |
getExtensionEXT_color_buffer_float :: forall c
                                   .  IsWebGLRenderingContext c
                                   => c
                                   -> Effect (Maybe EXT_color_buffer_float)
getExtensionEXT_color_buffer_float gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionEXT_color_buffer_float gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_color_buffer_float :: WebGLRenderingContext
                                                     -> Effect (Nullable EXT_color_buffer_float)

