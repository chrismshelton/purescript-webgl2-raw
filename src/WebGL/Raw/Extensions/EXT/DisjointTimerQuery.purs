module WebGL.Raw.Extensions.EXT.DisjointTimerQuery
  ( WebGLTimerQueryEXT
  , EXT_disjoint_timer_query
  , gl_QUERY_COUNTER_BITS_EXT
  , gl_CURRENT_QUERY_EXT
  , gl_QUERY_RESULT_EXT
  , gl_QUERY_RESULT_AVAILABLE_EXT
  , gl_TIME_ELAPSED_EXT
  , gl_TIMESTAMP_EXT
  , gl_GPU_DISJOINT_EXT
  , createQueryEXT
  , deleteQueryEXT
  , isQueryEXT
  , beginQueryEXT
  , endQueryEXT
  , queryCounterEXT
  , getQueryEXTGLint
  , getQueryEXTWebGLQuery
  , getQueryObjectEXTBoolean
  , getQueryObjectEXTGLuint64EXT
  , getExtensionEXT_disjoint_timer_query
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     , toNullable
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , EffectFn2
                        , EffectFn3
                        , runEffectFn1
                        , runEffectFn2
                        , runEffectFn3
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLenum
                       , GLint
                       , GLuint64EXT
                       , WebGLQuery
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
foreign import data WebGLTimerQueryEXT :: Type

-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
foreign import data EXT_disjoint_timer_query :: Type

gl_QUERY_COUNTER_BITS_EXT :: GLenum
gl_QUERY_COUNTER_BITS_EXT = 34916

gl_CURRENT_QUERY_EXT :: GLenum
gl_CURRENT_QUERY_EXT = 34917

gl_QUERY_RESULT_EXT :: GLenum
gl_QUERY_RESULT_EXT = 34918

gl_QUERY_RESULT_AVAILABLE_EXT :: GLenum
gl_QUERY_RESULT_AVAILABLE_EXT = 34919

gl_TIME_ELAPSED_EXT :: GLenum
gl_TIME_ELAPSED_EXT = 35007

gl_TIMESTAMP_EXT :: GLenum
gl_TIMESTAMP_EXT = 36392

gl_GPU_DISJOINT_EXT :: GLenum
gl_GPU_DISJOINT_EXT = 36795

-- |
-- | Usage: `createQueryEXT ext_disjoint_timer_query`
-- |
-- | ``` webidl
-- | WebGLTimerQueryEXT? createQueryEXT();
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
createQueryEXT :: EXT_disjoint_timer_query -> Effect (Maybe WebGLTimerQueryEXT)
createQueryEXT ext_disjoint_timer_query
  = do
      res <- runEffectFn1 js_createQueryEXT ext_disjoint_timer_query
      pure (toMaybe res)

foreign import js_createQueryEXT :: EffectFn1 EXT_disjoint_timer_query (Nullable WebGLTimerQueryEXT)



-- |
-- | Usage: `deleteQueryEXT ext_disjoint_timer_query query`
-- |
-- | ``` webidl
-- | void deleteQueryEXT (WebGLTimerQueryEXT? query);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
deleteQueryEXT :: EXT_disjoint_timer_query
               -> Maybe WebGLTimerQueryEXT
               -> Effect Unit
deleteQueryEXT ext_disjoint_timer_query query
  = let
      query0 = toNullable query
    in
      runEffectFn2 js_deleteQueryEXT ext_disjoint_timer_query query0

foreign import js_deleteQueryEXT :: EffectFn2 EXT_disjoint_timer_query (Nullable WebGLTimerQueryEXT) Unit



-- |
-- | Usage: `isQueryEXT ext_disjoint_timer_query query`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] boolean
-- | isQueryEXT (WebGLTimerQueryEXT? query);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
isQueryEXT :: EXT_disjoint_timer_query
           -> Maybe WebGLTimerQueryEXT
           -> Effect Boolean
isQueryEXT ext_disjoint_timer_query query
  = let
      query0 = toNullable query
    in
      runEffectFn2 js_isQueryEXT ext_disjoint_timer_query query0

foreign import js_isQueryEXT :: EffectFn2 EXT_disjoint_timer_query (Nullable WebGLTimerQueryEXT) Boolean



-- |
-- | Usage: `beginQueryEXT ext_disjoint_timer_query target query`
-- |
-- | ``` webidl
-- | void beginQueryEXT (GLenum target, WebGLTimerQueryEXT query);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
beginQueryEXT :: EXT_disjoint_timer_query
              -> GLenum
              -> WebGLTimerQueryEXT
              -> Effect Unit
beginQueryEXT ext_disjoint_timer_query target query
  = runEffectFn3 js_beginQueryEXT ext_disjoint_timer_query target query

foreign import js_beginQueryEXT :: EffectFn3 EXT_disjoint_timer_query GLenum WebGLTimerQueryEXT Unit



-- |
-- | Usage: `endQueryEXT ext_disjoint_timer_query target`
-- |
-- | ``` webidl
-- | void endQueryEXT (GLenum target);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
endQueryEXT :: EXT_disjoint_timer_query -> GLenum -> Effect Unit
endQueryEXT ext_disjoint_timer_query target
  = runEffectFn2 js_endQueryEXT ext_disjoint_timer_query target

foreign import js_endQueryEXT :: EffectFn2 EXT_disjoint_timer_query GLenum Unit



-- |
-- | Usage: `queryCounterEXT ext_disjoint_timer_query query target`
-- |
-- | ``` webidl
-- | void queryCounterEXT (WebGLTimerQueryEXT query, GLenum target);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
queryCounterEXT :: EXT_disjoint_timer_query
                -> WebGLTimerQueryEXT
                -> GLenum
                -> Effect Unit
queryCounterEXT ext_disjoint_timer_query query target
  = runEffectFn3 js_queryCounterEXT ext_disjoint_timer_query query target

foreign import js_queryCounterEXT :: EffectFn3 EXT_disjoint_timer_query WebGLTimerQueryEXT GLenum Unit



-- |
-- | Usage: `getQueryEXTGLint ext_disjoint_timer_query target pname`
-- |
-- | Use when:
-- | * `target` = `TIMESTAMP_EXT` and `pname` = `QUERY_COUNTER_BITS_EXT` (EXT_disjoint_timer_query)
-- | * `target` = `TIME_ELAPSED_EXT` and `pname` = `QUERY_COUNTER_BITS_EXT` (EXT_disjoint_timer_query)
-- |
-- | ``` webidl
-- | any getQueryEXT (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getQueryEXTGLint :: EXT_disjoint_timer_query
                 -> GLenum
                 -> GLenum
                 -> Effect (Maybe GLint)
getQueryEXTGLint ext_disjoint_timer_query target pname
  = do
      res <- runEffectFn3 js_getQueryEXTGLint ext_disjoint_timer_query target pname
      pure (toMaybe res)

foreign import js_getQueryEXTGLint :: EffectFn3 EXT_disjoint_timer_query GLenum GLenum (Nullable GLint)



-- |
-- | Usage: `getQueryEXTWebGLQuery ext_disjoint_timer_query target pname`
-- |
-- | Use when:
-- | * `target` = `TIME_ELAPSED_EXT` and `pname` = `CURRENT_QUERY` (EXT_disjoint_timer_query)
-- |
-- | ``` webidl
-- | any getQueryEXT (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getQueryEXTWebGLQuery :: EXT_disjoint_timer_query
                      -> GLenum
                      -> GLenum
                      -> Effect (Maybe WebGLQuery)
getQueryEXTWebGLQuery ext_disjoint_timer_query target pname
  = do
      res <- runEffectFn3 js_getQueryEXTWebGLQuery ext_disjoint_timer_query target pname
      pure (toMaybe res)

foreign import js_getQueryEXTWebGLQuery :: EffectFn3 EXT_disjoint_timer_query GLenum GLenum (Nullable WebGLQuery)



-- |
-- | Usage: `getQueryObjectEXTBoolean ext_disjoint_timer_query query pname`
-- |
-- | Use when:
-- | * `pname` = `QUERY_RESULT_AVAILABLE_EXT` (EXT_disjoint_timer_query)
-- |
-- | ``` webidl
-- | any getQueryObjectEXT (WebGLTimerQueryEXT query, GLenum pname);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getQueryObjectEXTBoolean :: EXT_disjoint_timer_query
                         -> WebGLTimerQueryEXT
                         -> GLenum
                         -> Effect (Maybe Boolean)
getQueryObjectEXTBoolean ext_disjoint_timer_query query pname
  = do
      res <- runEffectFn3 js_getQueryObjectEXTBoolean ext_disjoint_timer_query query pname
      pure (toMaybe res)

foreign import js_getQueryObjectEXTBoolean :: EffectFn3 EXT_disjoint_timer_query WebGLTimerQueryEXT GLenum (Nullable Boolean)



-- |
-- | Usage: `getQueryObjectEXTGLuint64EXT ext_disjoint_timer_query query pname`
-- |
-- | Use when:
-- | * `pname` = `QUERY_RESULT_EXT` (EXT_disjoint_timer_query)
-- |
-- | ``` webidl
-- | any getQueryObjectEXT (WebGLTimerQueryEXT query, GLenum pname);
-- | ```
-- |
-- | Documentation: [EXT_disjoint_timer_query extension](https://www.khronos.org/registry/webgl/extensions/EXT_disjoint_timer_query/)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getQueryObjectEXTGLuint64EXT :: EXT_disjoint_timer_query
                             -> WebGLTimerQueryEXT
                             -> GLenum
                             -> Effect (Maybe GLuint64EXT)
getQueryObjectEXTGLuint64EXT ext_disjoint_timer_query query pname
  = do
      res <- runEffectFn3 js_getQueryObjectEXTGLuint64EXT ext_disjoint_timer_query query pname
      pure (toMaybe res)

foreign import js_getQueryObjectEXTGLuint64EXT :: EffectFn3 EXT_disjoint_timer_query WebGLTimerQueryEXT GLenum (Nullable GLuint64EXT)



-- |
-- | Usage: `getExtensionEXT_disjoint_timer_query gl`
-- |
getExtensionEXT_disjoint_timer_query :: forall c
                                     .  IsWebGLRenderingContext c
                                     => c
                                     -> Effect (Maybe EXT_disjoint_timer_query)
getExtensionEXT_disjoint_timer_query gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionEXT_disjoint_timer_query gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_disjoint_timer_query :: EffectFn1 WebGLRenderingContext (Nullable EXT_disjoint_timer_query)

