module WebGL.Raw.Extensions.EXT.DisjointTimerQueryWebgl2
  ( EXT_disjoint_timer_query_webgl2
  , gl_QUERY_COUNTER_BITS_EXT
  , gl_TIME_ELAPSED_EXT
  , gl_TIMESTAMP_EXT
  , gl_GPU_DISJOINT_EXT
  , queryCounterEXT
  , getExtensionEXT_disjoint_timer_query_webgl2
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , EffectFn3
                        , runEffectFn1
                        , runEffectFn3
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLenum
                       , WebGLQuery
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [EXT_disjoint_timer_query_webgl2 extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query_webgl2/)
-- |
foreign import data EXT_disjoint_timer_query_webgl2 :: Type

gl_QUERY_COUNTER_BITS_EXT :: GLenum
gl_QUERY_COUNTER_BITS_EXT = 34916

gl_TIME_ELAPSED_EXT :: GLenum
gl_TIME_ELAPSED_EXT = 35007

gl_TIMESTAMP_EXT :: GLenum
gl_TIMESTAMP_EXT = 36392

gl_GPU_DISJOINT_EXT :: GLenum
gl_GPU_DISJOINT_EXT = 36795

-- |
-- | Usage: `queryCounterEXT ext_disjoint_timer_query_webgl2 query target`
-- |
-- | ``` webidl
-- | void queryCounterEXT (WebGLQuery query, GLenum target);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query_webgl2 extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query_webgl2/)
-- |
queryCounterEXT :: EXT_disjoint_timer_query_webgl2
                -> WebGLQuery
                -> GLenum
                -> Effect Unit
queryCounterEXT ext_disjoint_timer_query_webgl2 query target
  = runEffectFn3 js_queryCounterEXT ext_disjoint_timer_query_webgl2 query target

foreign import js_queryCounterEXT :: EffectFn3 EXT_disjoint_timer_query_webgl2 WebGLQuery GLenum Unit



-- |
-- | Usage: `getExtensionEXT_disjoint_timer_query_webgl2 gl`
-- |
getExtensionEXT_disjoint_timer_query_webgl2 :: forall c
                                            .  IsWebGLRenderingContext c
                                            => c
                                            -> Effect (Maybe EXT_disjoint_timer_query_webgl2)
getExtensionEXT_disjoint_timer_query_webgl2 gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionEXT_disjoint_timer_query_webgl2 gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_disjoint_timer_query_webgl2 :: EffectFn1 WebGLRenderingContext (Nullable EXT_disjoint_timer_query_webgl2)

