module WebGL.Raw.Extensions.WEBGL.LoseContext
  ( WEBGL_lose_context
  , loseContext
  , restoreContext
  , getExtensionWEBGL_lose_context
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
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


foreign import data WEBGL_lose_context :: Type

-- |
-- | Usage: `loseContext webgl_lose_context`
-- |
-- | ``` webidl
-- | void loseContext();
-- | ```
-- |
loseContext :: WEBGL_lose_context -> Effect Unit
loseContext webgl_lose_context = js_loseContext webgl_lose_context

foreign import js_loseContext :: WEBGL_lose_context -> Effect Unit



-- |
-- | Usage: `restoreContext webgl_lose_context`
-- |
-- | ``` webidl
-- | void restoreContext();
-- | ```
-- |
restoreContext :: WEBGL_lose_context -> Effect Unit
restoreContext webgl_lose_context = js_restoreContext webgl_lose_context

foreign import js_restoreContext :: WEBGL_lose_context -> Effect Unit



-- |
-- | Usage: `getExtensionWEBGL_lose_context gl`
-- |
getExtensionWEBGL_lose_context :: forall c
                               .  IsWebGLRenderingContext c
                               => c
                               -> Effect (Maybe WEBGL_lose_context)
getExtensionWEBGL_lose_context gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionWEBGL_lose_context gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_lose_context :: WebGLRenderingContext
                                                 -> Effect (Nullable WEBGL_lose_context)

