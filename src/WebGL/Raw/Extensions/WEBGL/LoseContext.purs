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
import Effect.Uncurried ( EffectFn1
                        , runEffectFn1
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [WEBGL_lose_context extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_lose_context/)
-- |
foreign import data WEBGL_lose_context :: Type

-- |
-- | Usage: `loseContext webgl_lose_context`
-- |
-- | ``` webidl
-- | void loseContext();
-- | ```
-- |
-- | Documentation: [WEBGL_lose_context extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_lose_context/)
-- |
loseContext :: WEBGL_lose_context -> Effect Unit
loseContext webgl_lose_context = runEffectFn1 js_loseContext webgl_lose_context

foreign import js_loseContext :: EffectFn1 WEBGL_lose_context Unit



-- |
-- | Usage: `restoreContext webgl_lose_context`
-- |
-- | ``` webidl
-- | void restoreContext();
-- | ```
-- |
-- | Documentation: [WEBGL_lose_context extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_lose_context/)
-- |
restoreContext :: WEBGL_lose_context -> Effect Unit
restoreContext webgl_lose_context
  = runEffectFn1 js_restoreContext webgl_lose_context

foreign import js_restoreContext :: EffectFn1 WEBGL_lose_context Unit



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
        res <- runEffectFn1 js_getExtensionWEBGL_lose_context gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_lose_context :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_lose_context)

