module WebGL.Raw.WebGL2.WebGLVertexArrayObject
  ( createVertexArray
  , deleteVertexArray
  , isVertexArray
  , bindVertexArray
  , module WebGLVertexArrayObjectType
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
                       , WebGL2RenderingContext
                       , WebGLVertexArrayObject
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLVertexArrayObject) as WebGLVertexArrayObjectType


-- |
-- | Usage: `createVertexArray gl`
-- |
-- | ``` webidl
-- | WebGLVertexArrayObject? createVertexArray();
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.17](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.17)
-- |
createVertexArray :: forall c
                  .  IsWebGL2RenderingContext c
                  => c
                  -> Effect (Maybe WebGLVertexArrayObject)
createVertexArray gl
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- js_createVertexArray gl0
        pure (toMaybe res)

foreign import js_createVertexArray :: WebGL2RenderingContext
                                    -> Effect (Nullable WebGLVertexArrayObject)



-- |
-- | Usage: `deleteVertexArray gl vertexArray`
-- |
-- | ``` webidl
-- | void deleteVertexArray (WebGLVertexArrayObject? vertexArray);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.17](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.17)
-- |
deleteVertexArray :: forall c
                  .  IsWebGL2RenderingContext c
                  => c
                  -> Maybe WebGLVertexArrayObject
                  -> Effect Unit
deleteVertexArray gl vertexArray
  = let
      gl0 = toWebGL2RenderingContext gl
      vertexArray0 = toNullable vertexArray
    in
      js_deleteVertexArray gl0 vertexArray0

foreign import js_deleteVertexArray :: WebGL2RenderingContext
                                    -> Nullable WebGLVertexArrayObject
                                    -> Effect Unit



-- |
-- | Usage: `isVertexArray gl vertexArray`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean
-- | isVertexArray (WebGLVertexArrayObject? vertexArray);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.17](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.17)
-- |
isVertexArray :: forall c
              .  IsWebGL2RenderingContext c
              => c
              -> Maybe WebGLVertexArrayObject
              -> Effect GLboolean
isVertexArray gl vertexArray
  = let
      gl0 = toWebGL2RenderingContext gl
      vertexArray0 = toNullable vertexArray
    in
      js_isVertexArray gl0 vertexArray0

foreign import js_isVertexArray :: WebGL2RenderingContext
                                -> Nullable WebGLVertexArrayObject
                                -> Effect GLboolean



-- |
-- | Usage: `bindVertexArray gl array`
-- |
-- | ``` webidl
-- | void bindVertexArray (WebGLVertexArrayObject? array);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.17](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.17)
-- |
bindVertexArray :: forall c
                .  IsWebGL2RenderingContext c
                => c
                -> Maybe WebGLVertexArrayObject
                -> Effect Unit
bindVertexArray gl array
  = let
      gl0 = toWebGL2RenderingContext gl
      array0 = toNullable array
    in
      js_bindVertexArray gl0 array0

foreign import js_bindVertexArray :: WebGL2RenderingContext
                                  -> Nullable WebGLVertexArrayObject
                                  -> Effect Unit

