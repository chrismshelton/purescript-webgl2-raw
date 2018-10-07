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


foreign import data WebGLTimerQueryEXT :: Type

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
createQueryEXT :: EXT_disjoint_timer_query -> Effect (Maybe WebGLTimerQueryEXT)
createQueryEXT ext_disjoint_timer_query
  = do
      res <- js_createQueryEXT ext_disjoint_timer_query
      pure (toMaybe res)

foreign import js_createQueryEXT :: EXT_disjoint_timer_query
                                 -> Effect (Nullable WebGLTimerQueryEXT)



-- |
-- | Usage: `deleteQueryEXT ext_disjoint_timer_query query`
-- |
-- | ``` webidl
-- | void deleteQueryEXT (WebGLTimerQueryEXT? query);
-- | ```
-- |
deleteQueryEXT :: EXT_disjoint_timer_query
               -> Maybe WebGLTimerQueryEXT
               -> Effect Unit
deleteQueryEXT ext_disjoint_timer_query query
  = let
      query0 = toNullable query
    in
      js_deleteQueryEXT ext_disjoint_timer_query query0

foreign import js_deleteQueryEXT :: EXT_disjoint_timer_query
                                 -> Nullable WebGLTimerQueryEXT
                                 -> Effect Unit



-- |
-- | Usage: `isQueryEXT ext_disjoint_timer_query query`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] boolean
-- | isQueryEXT (WebGLTimerQueryEXT? query);
-- | ```
-- |
isQueryEXT :: EXT_disjoint_timer_query
           -> Maybe WebGLTimerQueryEXT
           -> Effect Boolean
isQueryEXT ext_disjoint_timer_query query
  = let
      query0 = toNullable query
    in
      js_isQueryEXT ext_disjoint_timer_query query0

foreign import js_isQueryEXT :: EXT_disjoint_timer_query
                             -> Nullable WebGLTimerQueryEXT
                             -> Effect Boolean



-- |
-- | Usage: `beginQueryEXT ext_disjoint_timer_query target query`
-- |
-- | ``` webidl
-- | void beginQueryEXT (GLenum target, WebGLTimerQueryEXT query);
-- | ```
-- |
beginQueryEXT :: EXT_disjoint_timer_query
              -> GLenum
              -> WebGLTimerQueryEXT
              -> Effect Unit
beginQueryEXT ext_disjoint_timer_query target query
  = js_beginQueryEXT ext_disjoint_timer_query target query

foreign import js_beginQueryEXT :: EXT_disjoint_timer_query
                                -> GLenum
                                -> WebGLTimerQueryEXT
                                -> Effect Unit



-- |
-- | Usage: `endQueryEXT ext_disjoint_timer_query target`
-- |
-- | ``` webidl
-- | void endQueryEXT (GLenum target);
-- | ```
-- |
endQueryEXT :: EXT_disjoint_timer_query -> GLenum -> Effect Unit
endQueryEXT ext_disjoint_timer_query target
  = js_endQueryEXT ext_disjoint_timer_query target

foreign import js_endQueryEXT :: EXT_disjoint_timer_query
                              -> GLenum
                              -> Effect Unit



-- |
-- | Usage: `queryCounterEXT ext_disjoint_timer_query query target`
-- |
-- | ``` webidl
-- | void queryCounterEXT (WebGLTimerQueryEXT query, GLenum target);
-- | ```
-- |
queryCounterEXT :: EXT_disjoint_timer_query
                -> WebGLTimerQueryEXT
                -> GLenum
                -> Effect Unit
queryCounterEXT ext_disjoint_timer_query query target
  = js_queryCounterEXT ext_disjoint_timer_query query target

foreign import js_queryCounterEXT :: EXT_disjoint_timer_query
                                  -> WebGLTimerQueryEXT
                                  -> GLenum
                                  -> Effect Unit



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
getQueryEXTGLint :: EXT_disjoint_timer_query
                 -> GLenum
                 -> GLenum
                 -> Effect (Maybe GLint)
getQueryEXTGLint ext_disjoint_timer_query target pname
  = do
      res <- js_getQueryEXTGLint ext_disjoint_timer_query target pname
      pure (toMaybe res)

foreign import js_getQueryEXTGLint :: EXT_disjoint_timer_query
                                   -> GLenum
                                   -> GLenum
                                   -> Effect (Nullable GLint)



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
getQueryEXTWebGLQuery :: EXT_disjoint_timer_query
                      -> GLenum
                      -> GLenum
                      -> Effect (Maybe WebGLQuery)
getQueryEXTWebGLQuery ext_disjoint_timer_query target pname
  = do
      res <- js_getQueryEXTWebGLQuery ext_disjoint_timer_query target pname
      pure (toMaybe res)

foreign import js_getQueryEXTWebGLQuery :: EXT_disjoint_timer_query
                                        -> GLenum
                                        -> GLenum
                                        -> Effect (Nullable WebGLQuery)



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
getQueryObjectEXTBoolean :: EXT_disjoint_timer_query
                         -> WebGLTimerQueryEXT
                         -> GLenum
                         -> Effect (Maybe Boolean)
getQueryObjectEXTBoolean ext_disjoint_timer_query query pname
  = do
      res <- js_getQueryObjectEXTBoolean ext_disjoint_timer_query query pname
      pure (toMaybe res)

foreign import js_getQueryObjectEXTBoolean :: EXT_disjoint_timer_query
                                           -> WebGLTimerQueryEXT
                                           -> GLenum
                                           -> Effect (Nullable Boolean)



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
getQueryObjectEXTGLuint64EXT :: EXT_disjoint_timer_query
                             -> WebGLTimerQueryEXT
                             -> GLenum
                             -> Effect (Maybe GLuint64EXT)
getQueryObjectEXTGLuint64EXT ext_disjoint_timer_query query pname
  = do
      res <- js_getQueryObjectEXTGLuint64EXT ext_disjoint_timer_query query pname
      pure (toMaybe res)

foreign import js_getQueryObjectEXTGLuint64EXT :: EXT_disjoint_timer_query
                                               -> WebGLTimerQueryEXT
                                               -> GLenum
                                               -> Effect (Nullable GLuint64EXT)



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
        res <- js_getExtensionEXT_disjoint_timer_query gl0
        pure (toMaybe res)

foreign import js_getExtensionEXT_disjoint_timer_query :: WebGLRenderingContext
                                                       -> Effect (Nullable EXT_disjoint_timer_query)

