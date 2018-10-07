module WebGL.Raw.Extensions.OES.VertexArrayObject
  ( WebGLVertexArrayObjectOES
  , OES_vertex_array_object
  , gl_VERTEX_ARRAY_BINDING_OES
  , createVertexArrayOES
  , deleteVertexArrayOES
  , isVertexArrayOES
  , bindVertexArrayOES
  , getExtensionOES_vertex_array_object
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
                       , GLboolean
                       , GLenum
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


foreign import data WebGLVertexArrayObjectOES :: Type

foreign import data OES_vertex_array_object :: Type

gl_VERTEX_ARRAY_BINDING_OES :: GLenum
gl_VERTEX_ARRAY_BINDING_OES = 34229

-- |
-- | Usage: `createVertexArrayOES oes_vertex_array_object`
-- |
-- | ``` webidl
-- | WebGLVertexArrayObjectOES? createVertexArrayOES();
-- | ```
-- |
createVertexArrayOES :: OES_vertex_array_object
                     -> Effect (Maybe WebGLVertexArrayObjectOES)
createVertexArrayOES oes_vertex_array_object
  = do
      res <- js_createVertexArrayOES oes_vertex_array_object
      pure (toMaybe res)

foreign import js_createVertexArrayOES :: OES_vertex_array_object
                                       -> Effect (Nullable WebGLVertexArrayObjectOES)



-- |
-- | Usage: `deleteVertexArrayOES oes_vertex_array_object arrayObject`
-- |
-- | ``` webidl
-- | void deleteVertexArrayOES (WebGLVertexArrayObjectOES? arrayObject);
-- | ```
-- |
deleteVertexArrayOES :: OES_vertex_array_object
                     -> Maybe WebGLVertexArrayObjectOES
                     -> Effect Unit
deleteVertexArrayOES oes_vertex_array_object arrayObject
  = let
      arrayObject0 = toNullable arrayObject
    in
      js_deleteVertexArrayOES oes_vertex_array_object arrayObject0

foreign import js_deleteVertexArrayOES :: OES_vertex_array_object
                                       -> Nullable WebGLVertexArrayObjectOES
                                       -> Effect Unit



-- |
-- | Usage: `isVertexArrayOES oes_vertex_array_object arrayObject`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean
-- | isVertexArrayOES (WebGLVertexArrayObjectOES? arrayObject);
-- | ```
-- |
isVertexArrayOES :: OES_vertex_array_object
                 -> Maybe WebGLVertexArrayObjectOES
                 -> Effect GLboolean
isVertexArrayOES oes_vertex_array_object arrayObject
  = let
      arrayObject0 = toNullable arrayObject
    in
      js_isVertexArrayOES oes_vertex_array_object arrayObject0

foreign import js_isVertexArrayOES :: OES_vertex_array_object
                                   -> Nullable WebGLVertexArrayObjectOES
                                   -> Effect GLboolean



-- |
-- | Usage: `bindVertexArrayOES oes_vertex_array_object arrayObject`
-- |
-- | ``` webidl
-- | void bindVertexArrayOES (WebGLVertexArrayObjectOES? arrayObject);
-- | ```
-- |
bindVertexArrayOES :: OES_vertex_array_object
                   -> Maybe WebGLVertexArrayObjectOES
                   -> Effect Unit
bindVertexArrayOES oes_vertex_array_object arrayObject
  = let
      arrayObject0 = toNullable arrayObject
    in
      js_bindVertexArrayOES oes_vertex_array_object arrayObject0

foreign import js_bindVertexArrayOES :: OES_vertex_array_object
                                     -> Nullable WebGLVertexArrayObjectOES
                                     -> Effect Unit



-- |
-- | Usage: `getExtensionOES_vertex_array_object gl`
-- |
getExtensionOES_vertex_array_object :: forall c
                                    .  IsWebGLRenderingContext c
                                    => c
                                    -> Effect (Maybe OES_vertex_array_object)
getExtensionOES_vertex_array_object gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getExtensionOES_vertex_array_object gl0
        pure (toMaybe res)

foreign import js_getExtensionOES_vertex_array_object :: WebGLRenderingContext
                                                      -> Effect (Nullable OES_vertex_array_object)

