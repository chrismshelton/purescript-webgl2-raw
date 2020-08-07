module WebGL.Raw.Extensions.OES.VertexArrayObject
  ( WebGLVertexArrayObjectOES
  , OES_vertex_array_object
  , getParameterWebGLVertexArrayObjectOES
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
import Effect.Uncurried ( EffectFn1
                        , EffectFn2
                        , runEffectFn1
                        , runEffectFn2
                        )
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


-- |
-- | Documentation: [OES_vertex_array_object extension](https://www.khronos.org/registry/webgl/extensions/OES_vertex_array_object/)
-- |
foreign import data WebGLVertexArrayObjectOES :: Type

-- |
-- | Documentation: [OES_vertex_array_object extension](https://www.khronos.org/registry/webgl/extensions/OES_vertex_array_object/)
-- |
foreign import data OES_vertex_array_object :: Type

-- |
-- | Usage: `getParameterWebGLVertexArrayObjectOES gl pname`
-- |
-- | Use when:
-- | * `pname` = `VERTEX_ARRAY_BINDING_OES` (OES_vertex_array_object)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function __should__
-- | check the type of the returned value, and throw an exception if it is
-- | not of the expected type; unfortunately, the actual type returned is
-- | not defined by the spec, and the types returned by different
-- | implementations vary wildly. Currently, this only checks that the
-- | returned value is an object, so this function should be used carefully
-- | in order to prevent runtime errors.*
-- |
getParameterWebGLVertexArrayObjectOES :: forall c
                                      .  IsWebGLRenderingContext c
                                      => c
                                      -> GLenum
                                      -> Effect (Maybe WebGLVertexArrayObjectOES)
getParameterWebGLVertexArrayObjectOES gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn2 js_getParameterWebGLVertexArrayObjectOES gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLVertexArrayObjectOES :: EffectFn2 WebGLRenderingContext GLenum (Nullable WebGLVertexArrayObjectOES)



gl_VERTEX_ARRAY_BINDING_OES :: GLenum
gl_VERTEX_ARRAY_BINDING_OES = 34229

-- |
-- | Usage: `createVertexArrayOES oes_vertex_array_object`
-- |
-- | ``` webidl
-- | WebGLVertexArrayObjectOES? createVertexArrayOES();
-- | ```
-- |
-- | Documentation: [OES_vertex_array_object extension](https://www.khronos.org/registry/webgl/extensions/OES_vertex_array_object/)
-- |
createVertexArrayOES :: OES_vertex_array_object
                     -> Effect (Maybe WebGLVertexArrayObjectOES)
createVertexArrayOES oes_vertex_array_object
  = do
      res <- runEffectFn1 js_createVertexArrayOES oes_vertex_array_object
      pure (toMaybe res)

foreign import js_createVertexArrayOES :: EffectFn1 OES_vertex_array_object (Nullable WebGLVertexArrayObjectOES)



-- |
-- | Usage: `deleteVertexArrayOES oes_vertex_array_object arrayObject`
-- |
-- | ``` webidl
-- | void deleteVertexArrayOES (WebGLVertexArrayObjectOES? arrayObject);
-- | ```
-- |
-- | Documentation: [OES_vertex_array_object extension](https://www.khronos.org/registry/webgl/extensions/OES_vertex_array_object/)
-- |
deleteVertexArrayOES :: OES_vertex_array_object
                     -> Maybe WebGLVertexArrayObjectOES
                     -> Effect Unit
deleteVertexArrayOES oes_vertex_array_object arrayObject
  = let
      arrayObject0 = toNullable arrayObject
    in
      runEffectFn2 js_deleteVertexArrayOES oes_vertex_array_object arrayObject0

foreign import js_deleteVertexArrayOES :: EffectFn2 OES_vertex_array_object (Nullable WebGLVertexArrayObjectOES) Unit



-- |
-- | Usage: `isVertexArrayOES oes_vertex_array_object arrayObject`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean
-- | isVertexArrayOES (WebGLVertexArrayObjectOES? arrayObject);
-- | ```
-- |
-- | Documentation: [OES_vertex_array_object extension](https://www.khronos.org/registry/webgl/extensions/OES_vertex_array_object/)
-- |
isVertexArrayOES :: OES_vertex_array_object
                 -> Maybe WebGLVertexArrayObjectOES
                 -> Effect GLboolean
isVertexArrayOES oes_vertex_array_object arrayObject
  = let
      arrayObject0 = toNullable arrayObject
    in
      runEffectFn2 js_isVertexArrayOES oes_vertex_array_object arrayObject0

foreign import js_isVertexArrayOES :: EffectFn2 OES_vertex_array_object (Nullable WebGLVertexArrayObjectOES) GLboolean



-- |
-- | Usage: `bindVertexArrayOES oes_vertex_array_object arrayObject`
-- |
-- | ``` webidl
-- | void bindVertexArrayOES (WebGLVertexArrayObjectOES? arrayObject);
-- | ```
-- |
-- | Documentation: [OES_vertex_array_object extension](https://www.khronos.org/registry/webgl/extensions/OES_vertex_array_object/)
-- |
bindVertexArrayOES :: OES_vertex_array_object
                   -> Maybe WebGLVertexArrayObjectOES
                   -> Effect Unit
bindVertexArrayOES oes_vertex_array_object arrayObject
  = let
      arrayObject0 = toNullable arrayObject
    in
      runEffectFn2 js_bindVertexArrayOES oes_vertex_array_object arrayObject0

foreign import js_bindVertexArrayOES :: EffectFn2 OES_vertex_array_object (Nullable WebGLVertexArrayObjectOES) Unit



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
        res <- runEffectFn1 js_getExtensionOES_vertex_array_object gl0
        pure (toMaybe res)

foreign import js_getExtensionOES_vertex_array_object :: EffectFn1 WebGLRenderingContext (Nullable OES_vertex_array_object)

