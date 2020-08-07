module WebGL.Raw.Extensions.ANGLE.InstancedArrays
  ( ANGLE_instanced_arrays
  , gl_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE
  , drawArraysInstancedANGLE
  , drawElementsInstancedANGLE
  , vertexAttribDivisorANGLE
  , getExtensionANGLE_instanced_arrays
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , EffectFn3
                        , EffectFn5
                        , EffectFn6
                        , runEffectFn1
                        , runEffectFn3
                        , runEffectFn5
                        , runEffectFn6
                        )
import Prelude ( bind
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLenum
                       , GLint
                       , GLintptr
                       , GLsizei
                       , GLuint
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [ANGLE_instanced_arrays extension](https://www.khronos.org/registry/webgl/extensions/ANGLE_instanced_arrays/)
-- |
foreign import data ANGLE_instanced_arrays :: Type

gl_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE :: GLenum
gl_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE = 35070

-- |
-- | Usage: `drawArraysInstancedANGLE angle_instanced_arrays mode first count primcount`
-- |
-- | ``` webidl
-- | void
-- | drawArraysInstancedANGLE ( GLenum mode
-- |                          , GLint first
-- |                          , GLsizei count
-- |                          , GLsizei primcount
-- |                          );
-- | ```
-- |
-- | Documentation: [ANGLE_instanced_arrays extension](https://www.khronos.org/registry/webgl/extensions/ANGLE_instanced_arrays/)
-- |
drawArraysInstancedANGLE :: ANGLE_instanced_arrays
                         -> GLenum
                         -> GLint
                         -> GLsizei
                         -> GLsizei
                         -> Effect Unit
drawArraysInstancedANGLE angle_instanced_arrays mode first count primcount
  = runEffectFn5 js_drawArraysInstancedANGLE angle_instanced_arrays mode first count primcount

foreign import js_drawArraysInstancedANGLE :: EffectFn5 ANGLE_instanced_arrays GLenum GLint GLsizei GLsizei Unit



-- |
-- | Usage: `drawElementsInstancedANGLE angle_instanced_arrays mode count type offset primcount`
-- |
-- | ``` webidl
-- | void
-- | drawElementsInstancedANGLE ( GLenum mode
-- |                            , GLsizei count
-- |                            , GLenum type
-- |                            , GLintptr offset
-- |                            , GLsizei primcount
-- |                            );
-- | ```
-- |
-- | Documentation: [ANGLE_instanced_arrays extension](https://www.khronos.org/registry/webgl/extensions/ANGLE_instanced_arrays/)
-- |
drawElementsInstancedANGLE :: ANGLE_instanced_arrays
                           -> GLenum
                           -> GLsizei
                           -> GLenum
                           -> GLintptr
                           -> GLsizei
                           -> Effect Unit
drawElementsInstancedANGLE angle_instanced_arrays mode count type0 offset primcount
  = runEffectFn6 js_drawElementsInstancedANGLE angle_instanced_arrays mode count type0 offset primcount

foreign import js_drawElementsInstancedANGLE :: EffectFn6 ANGLE_instanced_arrays GLenum GLsizei GLenum GLintptr GLsizei Unit



-- |
-- | Usage: `vertexAttribDivisorANGLE angle_instanced_arrays index divisor`
-- |
-- | ``` webidl
-- | void vertexAttribDivisorANGLE (GLuint index, GLuint divisor);
-- | ```
-- |
-- | Documentation: [ANGLE_instanced_arrays extension](https://www.khronos.org/registry/webgl/extensions/ANGLE_instanced_arrays/)
-- |
vertexAttribDivisorANGLE :: ANGLE_instanced_arrays
                         -> GLuint
                         -> GLuint
                         -> Effect Unit
vertexAttribDivisorANGLE angle_instanced_arrays index divisor
  = runEffectFn3 js_vertexAttribDivisorANGLE angle_instanced_arrays index divisor

foreign import js_vertexAttribDivisorANGLE :: EffectFn3 ANGLE_instanced_arrays GLuint GLuint Unit



-- |
-- | Usage: `getExtensionANGLE_instanced_arrays gl`
-- |
getExtensionANGLE_instanced_arrays :: forall c
                                   .  IsWebGLRenderingContext c
                                   => c
                                   -> Effect (Maybe ANGLE_instanced_arrays)
getExtensionANGLE_instanced_arrays gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionANGLE_instanced_arrays gl0
        pure (toMaybe res)

foreign import js_getExtensionANGLE_instanced_arrays :: EffectFn1 WebGLRenderingContext (Nullable ANGLE_instanced_arrays)

