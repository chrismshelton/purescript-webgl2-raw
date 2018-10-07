module WebGL.Raw.WebGL2.WebGLQuery
  ( createQuery
  , deleteQuery
  , isQuery
  , beginQuery
  , endQuery
  , getQuery
  , getQueryParameterGLboolean
  , getQueryParameterGLuint
  , module WebGLQueryType
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
import WebGL.Raw.Types ( class IsWebGL2RenderingContext
                       , GLboolean
                       , GLenum
                       , GLuint
                       , WebGL2RenderingContext
                       , WebGLQuery
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLQuery) as WebGLQueryType


-- |
-- | Usage: `createQuery gl`
-- |
-- | ``` webidl
-- | WebGLQuery? createQuery();
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.12](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.12)
-- |
createQuery :: forall c
            .  IsWebGL2RenderingContext c
            => c
            -> Effect (Maybe WebGLQuery)
createQuery gl
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_createQuery gl0
        pure (toMaybe res)

foreign import js_createQuery :: WebGL2RenderingContext
                              -> Effect (Nullable WebGLQuery)



-- |
-- | Usage: `deleteQuery gl query`
-- |
-- | ``` webidl
-- | void deleteQuery (WebGLQuery? query);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.12](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.12)
-- |
deleteQuery :: forall c
            .  IsWebGL2RenderingContext c
            => c
            -> Maybe WebGLQuery
            -> Effect Unit
deleteQuery gl query
  = let
      gl0 = toWebGL2RenderingContext gl
      query0 = toNullable query
    in
      js_deleteQuery gl0 query0

foreign import js_deleteQuery :: WebGL2RenderingContext
                              -> Nullable WebGLQuery
                              -> Effect Unit



-- |
-- | Usage: `isQuery gl query`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean isQuery (WebGLQuery? query);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.12](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.12)
-- |
isQuery :: forall c
        .  IsWebGL2RenderingContext c
        => c
        -> Maybe WebGLQuery
        -> Effect GLboolean
isQuery gl query
  = let
      gl0 = toWebGL2RenderingContext gl
      query0 = toNullable query
    in
      js_isQuery gl0 query0

foreign import js_isQuery :: WebGL2RenderingContext
                          -> Nullable WebGLQuery
                          -> Effect GLboolean



-- |
-- | Usage: `beginQuery gl target query`
-- |
-- | ``` webidl
-- | void beginQuery (GLenum target, WebGLQuery query);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.12](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.12)
-- |
beginQuery :: forall c
           .  IsWebGL2RenderingContext c
           => c
           -> GLenum
           -> WebGLQuery
           -> Effect Unit
beginQuery gl target query
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_beginQuery gl0 target query

foreign import js_beginQuery :: WebGL2RenderingContext
                             -> GLenum
                             -> WebGLQuery
                             -> Effect Unit



-- |
-- | Usage: `endQuery gl target`
-- |
-- | ``` webidl
-- | void endQuery (GLenum target);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.12](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.12)
-- |
endQuery :: forall c . IsWebGL2RenderingContext c => c -> GLenum -> Effect Unit
endQuery gl target
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      js_endQuery gl0 target

foreign import js_endQuery :: WebGL2RenderingContext -> GLenum -> Effect Unit



-- |
-- | Usage: `getQuery gl target pname`
-- |
-- | ``` webidl
-- | WebGLQuery? getQuery (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.12](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.12)
-- |
getQuery :: forall c
         .  IsWebGL2RenderingContext c
         => c
         -> GLenum
         -> GLenum
         -> Effect (Maybe WebGLQuery)
getQuery gl target pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getQuery gl0 target pname
        pure (toMaybe res)

foreign import js_getQuery :: WebGL2RenderingContext
                           -> GLenum
                           -> GLenum
                           -> Effect (Nullable WebGLQuery)



-- |
-- | Usage: `getQueryParameterGLboolean gl query pname`
-- |
-- | Use when:
-- | * `pname` = `QUERY_RESULT_AVAILABLE`
-- |
-- | ``` webidl
-- | any getQueryParameter (WebGLQuery query, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.12](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.12)
-- |
getQueryParameterGLboolean :: forall c
                           .  IsWebGL2RenderingContext c
                           => c
                           -> WebGLQuery
                           -> GLenum
                           -> Effect (Maybe GLboolean)
getQueryParameterGLboolean gl query pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getQueryParameterGLboolean gl0 query pname
        pure (toMaybe res)

foreign import js_getQueryParameterGLboolean :: WebGL2RenderingContext
                                             -> WebGLQuery
                                             -> GLenum
                                             -> Effect (Nullable GLboolean)



-- |
-- | Usage: `getQueryParameterGLuint gl query pname`
-- |
-- | Use when:
-- | * `pname` = `QUERY_RESULT`
-- |
-- | ``` webidl
-- | any getQueryParameter (WebGLQuery query, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.12](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.12)
-- |
getQueryParameterGLuint :: forall c
                        .  IsWebGL2RenderingContext c
                        => c
                        -> WebGLQuery
                        -> GLenum
                        -> Effect (Maybe GLuint)
getQueryParameterGLuint gl query pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_getQueryParameterGLuint gl0 query pname
        pure (toMaybe res)

foreign import js_getQueryParameterGLuint :: WebGL2RenderingContext
                                          -> WebGLQuery
                                          -> GLenum
                                          -> Effect (Nullable GLuint)

