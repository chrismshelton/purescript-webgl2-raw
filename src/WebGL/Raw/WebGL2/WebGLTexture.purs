module WebGL.Raw.WebGL2.WebGLTexture
  ( texStorage2D
  , texStorage3D
  , texImage2DUnpackBuffer
  , texImage2DImageSourceWithSize
  , texImage2DWithSize
  , texImage3DUnpackBuffer
  , texImage3DImageSource
  , texImage3D
  , texImage3DOffset
  , texSubImage2DUnpackBuffer
  , texSubImage2DImageSourceWithSize
  , texSubImage2DWithSize
  , texSubImage3DUnpackBuffer
  , texSubImage3DImageSource
  , texSubImage3D
  , copyTexSubImage3D
  , compressedTexImage2DUnpackBuffer
  , compressedTexImage2D
  , compressedTexImage3DUnpackBuffer
  , compressedTexImage3D
  , compressedTexSubImage2DUnpackBuffer
  , compressedTexSubImage2D
  , compressedTexSubImage3DUnpackBuffer
  , compressedTexSubImage3D
  , getTexParameterGLboolean
  , getTexParameterGLfloat
  , getTexParameterGLint
  , getTexParameterGLuint
  , module WebGLTextureType
  , module WebGL.Raw.WebGL1.WebGLTextureReExports
  ) where


import Data.Function.Uncurried ( Fn1
                               , Fn2
                               , Fn3
                               , runFn1
                               , runFn2
                               , runFn3
                               )
import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     , toNullable
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn10
                        , EffectFn3
                        , EffectFn6
                        , EffectFn7
                        , EffectFn9
                        , runEffectFn10
                        , runEffectFn3
                        , runEffectFn6
                        , runEffectFn7
                        , runEffectFn9
                        )
import Prelude ( bind
               , map
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsArrayBufferView
                       , class IsTexImageSource
                       , class IsWebGL2RenderingContext
                       , ArrayBufferView
                       , GLboolean
                       , GLenum
                       , GLfloat
                       , GLint
                       , GLintptr
                       , GLsizei
                       , GLuint
                       , TexImageSource
                       , WebGL2RenderingContext
                       , toArrayBufferView
                       , toTexImageSource
                       , toWebGL2RenderingContext
                       )
import WebGL.Raw.Types (WebGLTexture) as WebGLTextureType
import WebGL.Raw.WebGL1.WebGLTexture ( bindTexture
                                     , copyTexImage2D
                                     , copyTexSubImage2D
                                     , createTexture
                                     , deleteTexture
                                     , generateMipmap
                                     , getTexParameterGLenum
                                     , isTexture
                                     , texImage2D
                                     , texImage2DImageSource
                                     , texParameterf
                                     , texParameteri
                                     , texSubImage2D
                                     , texSubImage2DImageSource
                                     ) as WebGL.Raw.WebGL1.WebGLTextureReExports


-- |
-- | Usage: `texStorage2D gl target levels internalformat width height`
-- |
-- | ``` webidl
-- | void
-- | texStorage2D ( GLenum target
-- |              , GLsizei levels
-- |              , GLenum internalformat
-- |              , GLsizei width
-- |              , GLsizei height
-- |              );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texStorage2D :: forall c
             .  IsWebGL2RenderingContext c
             => c
             -> GLenum
             -> GLsizei
             -> GLenum
             -> GLsizei
             -> GLsizei
             -> Effect Unit
texStorage2D gl target levels internalformat width height
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn6 js_texStorage2D gl0 target levels internalformat width height

foreign import js_texStorage2D :: EffectFn6 WebGL2RenderingContext GLenum GLsizei GLenum GLsizei GLsizei Unit



-- |
-- | Usage: `texStorage3D gl target levels internalformat width height depth`
-- |
-- | ``` webidl
-- | void
-- | texStorage3D ( GLenum target
-- |              , GLsizei levels
-- |              , GLenum internalformat
-- |              , GLsizei width
-- |              , GLsizei height
-- |              , GLsizei depth
-- |              );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texStorage3D :: forall c
             .  IsWebGL2RenderingContext c
             => c
             -> GLenum
             -> GLsizei
             -> GLenum
             -> GLsizei
             -> GLsizei
             -> GLsizei
             -> Effect Unit
texStorage3D gl target levels internalformat width height depth
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn7 js_texStorage3D gl0 target levels internalformat width height depth

foreign import js_texStorage3D :: EffectFn7 WebGL2RenderingContext GLenum GLsizei GLenum GLsizei GLsizei GLsizei Unit



-- |
-- | Usage: `texImage2DUnpackBuffer gl target level internalformat width height border format type pboOffset`
-- |
-- | ``` webidl
-- | void
-- | texImage2D ( GLenum target
-- |            , GLint level
-- |            , GLint internalformat
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLint border
-- |            , GLenum format
-- |            , GLenum type
-- |            , GLintptr pboOffset
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texImage2DUnpackBuffer :: forall c
                       .  IsWebGL2RenderingContext c
                       => c
                       -> GLenum
                       -> GLint
                       -> GLint
                       -> GLsizei
                       -> GLsizei
                       -> GLint
                       -> GLenum
                       -> GLenum
                       -> GLintptr
                       -> Effect Unit
texImage2DUnpackBuffer gl target level internalformat width height border format type0 pboOffset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 js_texImage2DUnpackBuffer gl0 target level internalformat width height border format type0 pboOffset

foreign import js_texImage2DUnpackBuffer :: EffectFn10 WebGL2RenderingContext GLenum GLint GLint GLsizei GLsizei GLint GLenum GLenum GLintptr Unit



-- |
-- | Usage: `texImage2DImageSourceWithSize gl target level internalformat width height border format type source`
-- |
-- | ``` webidl
-- | void
-- | texImage2D ( GLenum target
-- |            , GLint level
-- |            , GLint internalformat
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLint border
-- |            , GLenum format
-- |            , GLenum type
-- |            , TexImageSource source
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texImage2DImageSourceWithSize :: forall c t
                              .  IsWebGL2RenderingContext c
                              => IsTexImageSource t
                              => c
                              -> GLenum
                              -> GLint
                              -> GLint
                              -> GLsizei
                              -> GLsizei
                              -> GLint
                              -> GLenum
                              -> GLenum
                              -> t
                              -> Effect Unit
texImage2DImageSourceWithSize gl target level internalformat width height border format type0 source
  = let
      gl0 = toWebGL2RenderingContext gl
      source0 = toTexImageSource source
    in
      runEffectFn10 js_texImage2DImageSourceWithSize gl0 target level internalformat width height border format type0 source0

foreign import js_texImage2DImageSourceWithSize :: EffectFn10 WebGL2RenderingContext GLenum GLint GLint GLsizei GLsizei GLint GLenum GLenum TexImageSource Unit



-- |
-- | Usage: `texImage2DWithSize gl target level internalformat width height border format type srcData srcOffset`
-- |
-- | ``` webidl
-- | void
-- | texImage2D ( GLenum target
-- |            , GLint level
-- |            , GLint internalformat
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLint border
-- |            , GLenum format
-- |            , GLenum type
-- |            , [AllowShared] ArrayBufferView srcData
-- |            , GLuint srcOffset
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texImage2DWithSize :: forall a c
                   .  IsWebGL2RenderingContext c
                   => IsArrayBufferView a
                   => c
                   -> GLenum
                   -> GLint
                   -> GLint
                   -> GLsizei
                   -> GLsizei
                   -> GLint
                   -> GLenum
                   -> GLenum
                   -> a
                   -> GLuint
                   -> Effect Unit
texImage2DWithSize gl target level internalformat width height border format type0 srcData srcOffset
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
    in
      runEffectFn10 (runFn1 js_texImage2DWithSize gl0) target level internalformat width height border format type0 srcData0 srcOffset

foreign import js_texImage2DWithSize :: Fn1 WebGL2RenderingContext (EffectFn10 GLenum GLint GLint GLsizei GLsizei GLint GLenum GLenum ArrayBufferView GLuint Unit)



-- |
-- | Usage: `texImage3DUnpackBuffer gl target level internalformat width height depth border format type pboOffset`
-- |
-- | ``` webidl
-- | void
-- | texImage3D ( GLenum target
-- |            , GLint level
-- |            , GLint internalformat
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLsizei depth
-- |            , GLint border
-- |            , GLenum format
-- |            , GLenum type
-- |            , GLintptr pboOffset
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texImage3DUnpackBuffer :: forall c
                       .  IsWebGL2RenderingContext c
                       => c
                       -> GLenum
                       -> GLint
                       -> GLint
                       -> GLsizei
                       -> GLsizei
                       -> GLsizei
                       -> GLint
                       -> GLenum
                       -> GLenum
                       -> GLintptr
                       -> Effect Unit
texImage3DUnpackBuffer gl target level internalformat width height depth border format type0 pboOffset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 (runFn1 js_texImage3DUnpackBuffer gl0) target level internalformat width height depth border format type0 pboOffset

foreign import js_texImage3DUnpackBuffer :: Fn1 WebGL2RenderingContext (EffectFn10 GLenum GLint GLint GLsizei GLsizei GLsizei GLint GLenum GLenum GLintptr Unit)



-- |
-- | Usage: `texImage3DImageSource gl target level internalformat width height depth border format type source`
-- |
-- | ``` webidl
-- | void
-- | texImage3D ( GLenum target
-- |            , GLint level
-- |            , GLint internalformat
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLsizei depth
-- |            , GLint border
-- |            , GLenum format
-- |            , GLenum type
-- |            , TexImageSource source
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texImage3DImageSource :: forall c t
                      .  IsWebGL2RenderingContext c
                      => IsTexImageSource t
                      => c
                      -> GLenum
                      -> GLint
                      -> GLint
                      -> GLsizei
                      -> GLsizei
                      -> GLsizei
                      -> GLint
                      -> GLenum
                      -> GLenum
                      -> t
                      -> Effect Unit
texImage3DImageSource gl target level internalformat width height depth border format type0 source
  = let
      gl0 = toWebGL2RenderingContext gl
      source0 = toTexImageSource source
    in
      runEffectFn10 (runFn1 js_texImage3DImageSource gl0) target level internalformat width height depth border format type0 source0

foreign import js_texImage3DImageSource :: Fn1 WebGL2RenderingContext (EffectFn10 GLenum GLint GLint GLsizei GLsizei GLsizei GLint GLenum GLenum TexImageSource Unit)



-- |
-- | Usage: `texImage3D gl target level internalformat width height depth border format type srcData`
-- |
-- | ``` webidl
-- | void
-- | texImage3D ( GLenum target
-- |            , GLint level
-- |            , GLint internalformat
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLsizei depth
-- |            , GLint border
-- |            , GLenum format
-- |            , GLenum type
-- |            , [AllowShared] ArrayBufferView? srcData
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texImage3D :: forall a c
           .  IsWebGL2RenderingContext c
           => IsArrayBufferView a
           => c
           -> GLenum
           -> GLint
           -> GLint
           -> GLsizei
           -> GLsizei
           -> GLsizei
           -> GLint
           -> GLenum
           -> GLenum
           -> Maybe a
           -> Effect Unit
texImage3D gl target level internalformat width height depth border format type0 srcData
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = map toArrayBufferView srcData
      srcData1 = toNullable srcData0
    in
      runEffectFn10 (runFn1 js_texImage3D gl0) target level internalformat width height depth border format type0 srcData1

foreign import js_texImage3D :: Fn1 WebGL2RenderingContext (EffectFn10 GLenum GLint GLint GLsizei GLsizei GLsizei GLint GLenum GLenum (Nullable ArrayBufferView) Unit)



-- |
-- | Usage: `texImage3DOffset gl target level internalformat width height depth border format type srcData srcOffset`
-- |
-- | ``` webidl
-- | void
-- | texImage3D ( GLenum target
-- |            , GLint level
-- |            , GLint internalformat
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLsizei depth
-- |            , GLint border
-- |            , GLenum format
-- |            , GLenum type
-- |            , [AllowShared] ArrayBufferView srcData
-- |            , GLuint srcOffset
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texImage3DOffset :: forall a c
                 .  IsWebGL2RenderingContext c
                 => IsArrayBufferView a
                 => c
                 -> GLenum
                 -> GLint
                 -> GLint
                 -> GLsizei
                 -> GLsizei
                 -> GLsizei
                 -> GLint
                 -> GLenum
                 -> GLenum
                 -> a
                 -> GLuint
                 -> Effect Unit
texImage3DOffset gl target level internalformat width height depth border format type0 srcData srcOffset
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
    in
      runEffectFn10 (runFn2 js_texImage3DOffset gl0 target) level internalformat width height depth border format type0 srcData0 srcOffset

foreign import js_texImage3DOffset :: Fn2 WebGL2RenderingContext GLenum (EffectFn10 GLint GLint GLsizei GLsizei GLsizei GLint GLenum GLenum ArrayBufferView GLuint Unit)



-- |
-- | Usage: `texSubImage2DUnpackBuffer gl target level xoffset yoffset width height format type pboOffset`
-- |
-- | ``` webidl
-- | void
-- | texSubImage2D ( GLenum target
-- |               , GLint level
-- |               , GLint xoffset
-- |               , GLint yoffset
-- |               , GLsizei width
-- |               , GLsizei height
-- |               , GLenum format
-- |               , GLenum type
-- |               , GLintptr pboOffset
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texSubImage2DUnpackBuffer :: forall c
                          .  IsWebGL2RenderingContext c
                          => c
                          -> GLenum
                          -> GLint
                          -> GLint
                          -> GLint
                          -> GLsizei
                          -> GLsizei
                          -> GLenum
                          -> GLenum
                          -> GLintptr
                          -> Effect Unit
texSubImage2DUnpackBuffer gl target level xoffset yoffset width height format type0 pboOffset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 js_texSubImage2DUnpackBuffer gl0 target level xoffset yoffset width height format type0 pboOffset

foreign import js_texSubImage2DUnpackBuffer :: EffectFn10 WebGL2RenderingContext GLenum GLint GLint GLint GLsizei GLsizei GLenum GLenum GLintptr Unit



-- |
-- | Usage: `texSubImage2DImageSourceWithSize gl target level xoffset yoffset width height format type source`
-- |
-- | ``` webidl
-- | void
-- | texSubImage2D ( GLenum target
-- |               , GLint level
-- |               , GLint xoffset
-- |               , GLint yoffset
-- |               , GLsizei width
-- |               , GLsizei height
-- |               , GLenum format
-- |               , GLenum type
-- |               , TexImageSource source
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texSubImage2DImageSourceWithSize :: forall c t
                                 .  IsWebGL2RenderingContext c
                                 => IsTexImageSource t
                                 => c
                                 -> GLenum
                                 -> GLint
                                 -> GLint
                                 -> GLint
                                 -> GLsizei
                                 -> GLsizei
                                 -> GLenum
                                 -> GLenum
                                 -> t
                                 -> Effect Unit
texSubImage2DImageSourceWithSize gl target level xoffset yoffset width height format type0 source
  = let
      gl0 = toWebGL2RenderingContext gl
      source0 = toTexImageSource source
    in
      runEffectFn10 js_texSubImage2DImageSourceWithSize gl0 target level xoffset yoffset width height format type0 source0

foreign import js_texSubImage2DImageSourceWithSize :: EffectFn10 WebGL2RenderingContext GLenum GLint GLint GLint GLsizei GLsizei GLenum GLenum TexImageSource Unit



-- |
-- | Usage: `texSubImage2DWithSize gl target level xoffset yoffset width height format type srcData srcOffset`
-- |
-- | ``` webidl
-- | void
-- | texSubImage2D ( GLenum target
-- |               , GLint level
-- |               , GLint xoffset
-- |               , GLint yoffset
-- |               , GLsizei width
-- |               , GLsizei height
-- |               , GLenum format
-- |               , GLenum type
-- |               , [AllowShared] ArrayBufferView srcData
-- |               , GLuint srcOffset
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texSubImage2DWithSize :: forall a c
                      .  IsWebGL2RenderingContext c
                      => IsArrayBufferView a
                      => c
                      -> GLenum
                      -> GLint
                      -> GLint
                      -> GLint
                      -> GLsizei
                      -> GLsizei
                      -> GLenum
                      -> GLenum
                      -> a
                      -> GLuint
                      -> Effect Unit
texSubImage2DWithSize gl target level xoffset yoffset width height format type0 srcData srcOffset
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
    in
      runEffectFn10 (runFn1 js_texSubImage2DWithSize gl0) target level xoffset yoffset width height format type0 srcData0 srcOffset

foreign import js_texSubImage2DWithSize :: Fn1 WebGL2RenderingContext (EffectFn10 GLenum GLint GLint GLint GLsizei GLsizei GLenum GLenum ArrayBufferView GLuint Unit)



-- |
-- | Usage: `texSubImage3DUnpackBuffer gl target level xoffset yoffset zoffset width height depth format type pboOffset`
-- |
-- | ``` webidl
-- | void
-- | texSubImage3D ( GLenum target
-- |               , GLint level
-- |               , GLint xoffset
-- |               , GLint yoffset
-- |               , GLint zoffset
-- |               , GLsizei width
-- |               , GLsizei height
-- |               , GLsizei depth
-- |               , GLenum format
-- |               , GLenum type
-- |               , GLintptr pboOffset
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texSubImage3DUnpackBuffer :: forall c
                          .  IsWebGL2RenderingContext c
                          => c
                          -> GLenum
                          -> GLint
                          -> GLint
                          -> GLint
                          -> GLint
                          -> GLsizei
                          -> GLsizei
                          -> GLsizei
                          -> GLenum
                          -> GLenum
                          -> GLintptr
                          -> Effect Unit
texSubImage3DUnpackBuffer gl target level xoffset yoffset zoffset width height depth format type0 pboOffset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 (runFn2 js_texSubImage3DUnpackBuffer gl0 target) level xoffset yoffset zoffset width height depth format type0 pboOffset

foreign import js_texSubImage3DUnpackBuffer :: Fn2 WebGL2RenderingContext GLenum (EffectFn10 GLint GLint GLint GLint GLsizei GLsizei GLsizei GLenum GLenum GLintptr Unit)



-- |
-- | Usage: `texSubImage3DImageSource gl target level xoffset yoffset zoffset width height depth format type source`
-- |
-- | ``` webidl
-- | void
-- | texSubImage3D ( GLenum target
-- |               , GLint level
-- |               , GLint xoffset
-- |               , GLint yoffset
-- |               , GLint zoffset
-- |               , GLsizei width
-- |               , GLsizei height
-- |               , GLsizei depth
-- |               , GLenum format
-- |               , GLenum type
-- |               , TexImageSource source
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texSubImage3DImageSource :: forall c t
                         .  IsWebGL2RenderingContext c
                         => IsTexImageSource t
                         => c
                         -> GLenum
                         -> GLint
                         -> GLint
                         -> GLint
                         -> GLint
                         -> GLsizei
                         -> GLsizei
                         -> GLsizei
                         -> GLenum
                         -> GLenum
                         -> t
                         -> Effect Unit
texSubImage3DImageSource gl target level xoffset yoffset zoffset width height depth format type0 source
  = let
      gl0 = toWebGL2RenderingContext gl
      source0 = toTexImageSource source
    in
      runEffectFn10 (runFn2 js_texSubImage3DImageSource gl0 target) level xoffset yoffset zoffset width height depth format type0 source0

foreign import js_texSubImage3DImageSource :: Fn2 WebGL2RenderingContext GLenum (EffectFn10 GLint GLint GLint GLint GLsizei GLsizei GLsizei GLenum GLenum TexImageSource Unit)



-- |
-- | Usage: `texSubImage3D gl target level xoffset yoffset zoffset width height depth format type srcData srcOffset`
-- |
-- | ``` webidl
-- | void
-- | texSubImage3D ( GLenum target
-- |               , GLint level
-- |               , GLint xoffset
-- |               , GLint yoffset
-- |               , GLint zoffset
-- |               , GLsizei width
-- |               , GLsizei height
-- |               , GLsizei depth
-- |               , GLenum format
-- |               , GLenum type
-- |               , [AllowShared] ArrayBufferView? srcData
-- |               , optional GLuint srcOffset = 0
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
texSubImage3D :: forall a c
              .  IsWebGL2RenderingContext c
              => IsArrayBufferView a
              => c
              -> GLenum
              -> GLint
              -> GLint
              -> GLint
              -> GLint
              -> GLsizei
              -> GLsizei
              -> GLsizei
              -> GLenum
              -> GLenum
              -> Maybe a
              -> Maybe GLuint
              -> Effect Unit
texSubImage3D gl target level xoffset yoffset zoffset width height depth format type0 srcData srcOffset
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = map toArrayBufferView srcData
      srcData1 = toNullable srcData0
      srcOffset0 = toNullable srcOffset
    in
      runEffectFn10 (runFn3 js_texSubImage3D gl0 target level) xoffset yoffset zoffset width height depth format type0 srcData1 srcOffset0

foreign import js_texSubImage3D :: Fn3 WebGL2RenderingContext GLenum GLint (EffectFn10 GLint GLint GLint GLsizei GLsizei GLsizei GLenum GLenum (Nullable ArrayBufferView) (Nullable GLuint) Unit)



-- |
-- | Usage: `copyTexSubImage3D gl target level xoffset yoffset zoffset x y width height`
-- |
-- | ``` webidl
-- | void
-- | copyTexSubImage3D ( GLenum target
-- |                   , GLint level
-- |                   , GLint xoffset
-- |                   , GLint yoffset
-- |                   , GLint zoffset
-- |                   , GLint x
-- |                   , GLint y
-- |                   , GLsizei width
-- |                   , GLsizei height
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
copyTexSubImage3D :: forall c
                  .  IsWebGL2RenderingContext c
                  => c
                  -> GLenum
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLsizei
                  -> GLsizei
                  -> Effect Unit
copyTexSubImage3D gl target level xoffset yoffset zoffset x y width height
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 js_copyTexSubImage3D gl0 target level xoffset yoffset zoffset x y width height

foreign import js_copyTexSubImage3D :: EffectFn10 WebGL2RenderingContext GLenum GLint GLint GLint GLint GLint GLint GLsizei GLsizei Unit



-- |
-- | Usage: `compressedTexImage2DUnpackBuffer gl target level internalformat width height border imageSize offset`
-- |
-- | ``` webidl
-- | void
-- | compressedTexImage2D ( GLenum target
-- |                      , GLint level
-- |                      , GLenum internalformat
-- |                      , GLsizei width
-- |                      , GLsizei height
-- |                      , GLint border
-- |                      , GLsizei imageSize
-- |                      , GLintptr offset
-- |                      );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
compressedTexImage2DUnpackBuffer :: forall c
                                 .  IsWebGL2RenderingContext c
                                 => c
                                 -> GLenum
                                 -> GLint
                                 -> GLenum
                                 -> GLsizei
                                 -> GLsizei
                                 -> GLint
                                 -> GLsizei
                                 -> GLintptr
                                 -> Effect Unit
compressedTexImage2DUnpackBuffer gl target level internalformat width height border imageSize offset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn9 js_compressedTexImage2DUnpackBuffer gl0 target level internalformat width height border imageSize offset

foreign import js_compressedTexImage2DUnpackBuffer :: EffectFn9 WebGL2RenderingContext GLenum GLint GLenum GLsizei GLsizei GLint GLsizei GLintptr Unit



-- |
-- | Usage: `compressedTexImage2D gl target level internalformat width height border srcData srcOffset srcLengthOverride`
-- |
-- | ``` webidl
-- | void
-- | compressedTexImage2D ( GLenum target
-- |                      , GLint level
-- |                      , GLenum internalformat
-- |                      , GLsizei width
-- |                      , GLsizei height
-- |                      , GLint border
-- |                      , [AllowShared] ArrayBufferView srcData
-- |                      , optional GLuint srcOffset = 0
-- |                      , optional GLuint srcLengthOverride = 0
-- |                      );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
compressedTexImage2D :: forall a c
                     .  IsWebGL2RenderingContext c
                     => IsArrayBufferView a
                     => c
                     -> GLenum
                     -> GLint
                     -> GLenum
                     -> GLsizei
                     -> GLsizei
                     -> GLint
                     -> a
                     -> Maybe GLuint
                     -> Maybe GLuint
                     -> Effect Unit
compressedTexImage2D gl target level internalformat width height border srcData srcOffset srcLengthOverride
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
      srcOffset0 = toNullable srcOffset
      srcLengthOverride0 = toNullable srcLengthOverride
    in
      runEffectFn10 js_compressedTexImage2D gl0 target level internalformat width height border srcData0 srcOffset0 srcLengthOverride0

foreign import js_compressedTexImage2D :: EffectFn10 WebGL2RenderingContext GLenum GLint GLenum GLsizei GLsizei GLint ArrayBufferView (Nullable GLuint) (Nullable GLuint) Unit



-- |
-- | Usage: `compressedTexImage3DUnpackBuffer gl target level internalformat width height depth border imageSize offset`
-- |
-- | ``` webidl
-- | void
-- | compressedTexImage3D ( GLenum target
-- |                      , GLint level
-- |                      , GLenum internalformat
-- |                      , GLsizei width
-- |                      , GLsizei height
-- |                      , GLsizei depth
-- |                      , GLint border
-- |                      , GLsizei imageSize
-- |                      , GLintptr offset
-- |                      );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
compressedTexImage3DUnpackBuffer :: forall c
                                 .  IsWebGL2RenderingContext c
                                 => c
                                 -> GLenum
                                 -> GLint
                                 -> GLenum
                                 -> GLsizei
                                 -> GLsizei
                                 -> GLsizei
                                 -> GLint
                                 -> GLsizei
                                 -> GLintptr
                                 -> Effect Unit
compressedTexImage3DUnpackBuffer gl target level internalformat width height depth border imageSize offset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 js_compressedTexImage3DUnpackBuffer gl0 target level internalformat width height depth border imageSize offset

foreign import js_compressedTexImage3DUnpackBuffer :: EffectFn10 WebGL2RenderingContext GLenum GLint GLenum GLsizei GLsizei GLsizei GLint GLsizei GLintptr Unit



-- |
-- | Usage: `compressedTexImage3D gl target level internalformat width height depth border srcData srcOffset srcLengthOverride`
-- |
-- | ``` webidl
-- | void
-- | compressedTexImage3D ( GLenum target
-- |                      , GLint level
-- |                      , GLenum internalformat
-- |                      , GLsizei width
-- |                      , GLsizei height
-- |                      , GLsizei depth
-- |                      , GLint border
-- |                      , [AllowShared] ArrayBufferView srcData
-- |                      , optional GLuint srcOffset = 0
-- |                      , optional GLuint srcLengthOverride = 0
-- |                      );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
compressedTexImage3D :: forall a c
                     .  IsWebGL2RenderingContext c
                     => IsArrayBufferView a
                     => c
                     -> GLenum
                     -> GLint
                     -> GLenum
                     -> GLsizei
                     -> GLsizei
                     -> GLsizei
                     -> GLint
                     -> a
                     -> Maybe GLuint
                     -> Maybe GLuint
                     -> Effect Unit
compressedTexImage3D gl target level internalformat width height depth border srcData srcOffset srcLengthOverride
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
      srcOffset0 = toNullable srcOffset
      srcLengthOverride0 = toNullable srcLengthOverride
    in
      runEffectFn10 (runFn1 js_compressedTexImage3D gl0) target level internalformat width height depth border srcData0 srcOffset0 srcLengthOverride0

foreign import js_compressedTexImage3D :: Fn1 WebGL2RenderingContext (EffectFn10 GLenum GLint GLenum GLsizei GLsizei GLsizei GLint ArrayBufferView (Nullable GLuint) (Nullable GLuint) Unit)



-- |
-- | Usage: `compressedTexSubImage2DUnpackBuffer gl target level xoffset yoffset width height format imageSize offset`
-- |
-- | ``` webidl
-- | void
-- | compressedTexSubImage2D ( GLenum target
-- |                         , GLint level
-- |                         , GLint xoffset
-- |                         , GLint yoffset
-- |                         , GLsizei width
-- |                         , GLsizei height
-- |                         , GLenum format
-- |                         , GLsizei imageSize
-- |                         , GLintptr offset
-- |                         );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
compressedTexSubImage2DUnpackBuffer :: forall c
                                    .  IsWebGL2RenderingContext c
                                    => c
                                    -> GLenum
                                    -> GLint
                                    -> GLint
                                    -> GLint
                                    -> GLsizei
                                    -> GLsizei
                                    -> GLenum
                                    -> GLsizei
                                    -> GLintptr
                                    -> Effect Unit
compressedTexSubImage2DUnpackBuffer gl target level xoffset yoffset width height format imageSize offset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 js_compressedTexSubImage2DUnpackBuffer gl0 target level xoffset yoffset width height format imageSize offset

foreign import js_compressedTexSubImage2DUnpackBuffer :: EffectFn10 WebGL2RenderingContext GLenum GLint GLint GLint GLsizei GLsizei GLenum GLsizei GLintptr Unit



-- |
-- | Usage: `compressedTexSubImage2D gl target level xoffset yoffset width height format srcData srcOffset srcLengthOverride`
-- |
-- | ``` webidl
-- | void
-- | compressedTexSubImage2D ( GLenum target
-- |                         , GLint level
-- |                         , GLint xoffset
-- |                         , GLint yoffset
-- |                         , GLsizei width
-- |                         , GLsizei height
-- |                         , GLenum format
-- |                         , [AllowShared] ArrayBufferView srcData
-- |                         , optional GLuint srcOffset = 0
-- |                         , optional GLuint srcLengthOverride = 0
-- |                         );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
compressedTexSubImage2D :: forall a c
                        .  IsWebGL2RenderingContext c
                        => IsArrayBufferView a
                        => c
                        -> GLenum
                        -> GLint
                        -> GLint
                        -> GLint
                        -> GLsizei
                        -> GLsizei
                        -> GLenum
                        -> a
                        -> Maybe GLuint
                        -> Maybe GLuint
                        -> Effect Unit
compressedTexSubImage2D gl target level xoffset yoffset width height format srcData srcOffset srcLengthOverride
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
      srcOffset0 = toNullable srcOffset
      srcLengthOverride0 = toNullable srcLengthOverride
    in
      runEffectFn10 (runFn1 js_compressedTexSubImage2D gl0) target level xoffset yoffset width height format srcData0 srcOffset0 srcLengthOverride0

foreign import js_compressedTexSubImage2D :: Fn1 WebGL2RenderingContext (EffectFn10 GLenum GLint GLint GLint GLsizei GLsizei GLenum ArrayBufferView (Nullable GLuint) (Nullable GLuint) Unit)



-- |
-- | Usage: `compressedTexSubImage3DUnpackBuffer gl target level xoffset yoffset zoffset width height depth format imageSize offset`
-- |
-- | ``` webidl
-- | void
-- | compressedTexSubImage3D ( GLenum target
-- |                         , GLint level
-- |                         , GLint xoffset
-- |                         , GLint yoffset
-- |                         , GLint zoffset
-- |                         , GLsizei width
-- |                         , GLsizei height
-- |                         , GLsizei depth
-- |                         , GLenum format
-- |                         , GLsizei imageSize
-- |                         , GLintptr offset
-- |                         );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
compressedTexSubImage3DUnpackBuffer :: forall c
                                    .  IsWebGL2RenderingContext c
                                    => c
                                    -> GLenum
                                    -> GLint
                                    -> GLint
                                    -> GLint
                                    -> GLint
                                    -> GLsizei
                                    -> GLsizei
                                    -> GLsizei
                                    -> GLenum
                                    -> GLsizei
                                    -> GLintptr
                                    -> Effect Unit
compressedTexSubImage3DUnpackBuffer gl target level xoffset yoffset zoffset width height depth format imageSize offset
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      runEffectFn10 (runFn2 js_compressedTexSubImage3DUnpackBuffer gl0 target) level xoffset yoffset zoffset width height depth format imageSize offset

foreign import js_compressedTexSubImage3DUnpackBuffer :: Fn2 WebGL2RenderingContext GLenum (EffectFn10 GLint GLint GLint GLint GLsizei GLsizei GLsizei GLenum GLsizei GLintptr Unit)



-- |
-- | Usage: `compressedTexSubImage3D gl target level xoffset yoffset zoffset width height depth format srcData srcOffset srcLengthOverride`
-- |
-- | ``` webidl
-- | void
-- | compressedTexSubImage3D ( GLenum target
-- |                         , GLint level
-- |                         , GLint xoffset
-- |                         , GLint yoffset
-- |                         , GLint zoffset
-- |                         , GLsizei width
-- |                         , GLsizei height
-- |                         , GLsizei depth
-- |                         , GLenum format
-- |                         , [AllowShared] ArrayBufferView srcData
-- |                         , optional GLuint srcOffset = 0
-- |                         , optional GLuint srcLengthOverride = 0
-- |                         );
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
compressedTexSubImage3D :: forall a c
                        .  IsWebGL2RenderingContext c
                        => IsArrayBufferView a
                        => c
                        -> GLenum
                        -> GLint
                        -> GLint
                        -> GLint
                        -> GLint
                        -> GLsizei
                        -> GLsizei
                        -> GLsizei
                        -> GLenum
                        -> a
                        -> Maybe GLuint
                        -> Maybe GLuint
                        -> Effect Unit
compressedTexSubImage3D gl target level xoffset yoffset zoffset width height depth format srcData srcOffset srcLengthOverride
  = let
      gl0 = toWebGL2RenderingContext gl
      srcData0 = toArrayBufferView srcData
      srcOffset0 = toNullable srcOffset
      srcLengthOverride0 = toNullable srcLengthOverride
    in
      runEffectFn10 (runFn3 js_compressedTexSubImage3D gl0 target level) xoffset yoffset zoffset width height depth format srcData0 srcOffset0 srcLengthOverride0

foreign import js_compressedTexSubImage3D :: Fn3 WebGL2RenderingContext GLenum GLint (EffectFn10 GLint GLint GLint GLsizei GLsizei GLsizei GLenum ArrayBufferView (Nullable GLuint) (Nullable GLuint) Unit)



-- |
-- | Usage: `getTexParameterGLboolean gl target pname`
-- |
-- | Use when:
-- | * `pname` = `TEXTURE_IMMUTABLE_FORMAT`
-- |
-- | ``` webidl
-- | any getTexParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getTexParameterGLboolean :: forall c
                         .  IsWebGL2RenderingContext c
                         => c
                         -> GLenum
                         -> GLenum
                         -> Effect (Maybe GLboolean)
getTexParameterGLboolean gl target pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getTexParameterGLboolean gl0 target pname
        pure (toMaybe res)

foreign import js_getTexParameterGLboolean :: EffectFn3 WebGL2RenderingContext GLenum GLenum (Nullable GLboolean)



-- |
-- | Usage: `getTexParameterGLfloat gl target pname`
-- |
-- | Use when:
-- | * `pname` = `TEXTURE_MAX_LOD`
-- | * `pname` = `TEXTURE_MIN_LOD`
-- |
-- | ``` webidl
-- | any getTexParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getTexParameterGLfloat :: forall c
                       .  IsWebGL2RenderingContext c
                       => c
                       -> GLenum
                       -> GLenum
                       -> Effect (Maybe GLfloat)
getTexParameterGLfloat gl target pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getTexParameterGLfloat gl0 target pname
        pure (toMaybe res)

foreign import js_getTexParameterGLfloat :: EffectFn3 WebGL2RenderingContext GLenum GLenum (Nullable GLfloat)



-- |
-- | Usage: `getTexParameterGLint gl target pname`
-- |
-- | Use when:
-- | * `pname` = `TEXTURE_BASE_LEVEL`
-- | * `pname` = `TEXTURE_MAX_LEVEL`
-- |
-- | ``` webidl
-- | any getTexParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getTexParameterGLint :: forall c
                     .  IsWebGL2RenderingContext c
                     => c
                     -> GLenum
                     -> GLenum
                     -> Effect (Maybe GLint)
getTexParameterGLint gl target pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getTexParameterGLint gl0 target pname
        pure (toMaybe res)

foreign import js_getTexParameterGLint :: EffectFn3 WebGL2RenderingContext GLenum GLenum (Nullable GLint)



-- |
-- | Usage: `getTexParameterGLuint gl target pname`
-- |
-- | Use when:
-- | * `pname` = `TEXTURE_IMMUTABLE_LEVELS`
-- |
-- | ``` webidl
-- | any getTexParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7.6)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getTexParameterGLuint :: forall c
                      .  IsWebGL2RenderingContext c
                      => c
                      -> GLenum
                      -> GLenum
                      -> Effect (Maybe GLuint)
getTexParameterGLuint gl target pname
  = let
      gl0 = toWebGL2RenderingContext gl
    in
      do
        res <- runEffectFn3 js_getTexParameterGLuint gl0 target pname
        pure (toMaybe res)

foreign import js_getTexParameterGLuint :: EffectFn3 WebGL2RenderingContext GLenum GLenum (Nullable GLuint)

