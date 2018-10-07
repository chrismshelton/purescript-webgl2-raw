module WebGL.Raw.Extensions.OES.StandardDerivatives
  ( OES_standard_derivatives
  , gl_FRAGMENT_SHADER_DERIVATIVE_HINT_OES
  , getExtensionOES_standard_derivatives
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


foreign import data OES_standard_derivatives :: Type

gl_FRAGMENT_SHADER_DERIVATIVE_HINT_OES :: GLenum
gl_FRAGMENT_SHADER_DERIVATIVE_HINT_OES = 35723

-- |
-- | Usage: `getExtensionOES_standard_derivatives gl`
-- |
getExtensionOES_standard_derivatives :: forall c
                                     .  IsWebGLRenderingContext c
                                     => c
                                     -> Effect (Maybe OES_standard_derivatives)
getExtensionOES_standard_derivatives gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionOES_standard_derivatives gl0
        pure (toMaybe res)

foreign import js_getExtensionOES_standard_derivatives :: WebGLRenderingContext
                                                       -> Effect (Nullable OES_standard_derivatives)

