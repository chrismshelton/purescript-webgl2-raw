module WebGL.Raw.WebGL1.WebGLTexture
  ( bindTexture
  , compressedTexImage2D
  , compressedTexSubImage2D
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
  , module WebGLTextureType
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     , toNullable
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , EffectFn10
                        , EffectFn2
                        , EffectFn3
                        , EffectFn4
                        , EffectFn7
                        , EffectFn8
                        , EffectFn9
                        , runEffectFn1
                        , runEffectFn10
                        , runEffectFn2
                        , runEffectFn3
                        , runEffectFn4
                        , runEffectFn7
                        , runEffectFn8
                        , runEffectFn9
                        )
import Prelude ( bind
               , map
               , pure
               , Unit
               )
import WebGL.Raw.Types ( class IsArrayBufferView
                       , class IsTexImageSource
                       , class IsWebGLRenderingContext
                       , ArrayBufferView
                       , GLboolean
                       , GLenum
                       , GLfloat
                       , GLint
                       , GLsizei
                       , TexImageSource
                       , WebGLRenderingContext
                       , WebGLTexture
                       , toArrayBufferView
                       , toTexImageSource
                       , toWebGLRenderingContext
                       )
import WebGL.Raw.Types (WebGLTexture) as WebGLTextureType


-- |
-- | Usage: `bindTexture gl target texture`
-- |
-- | ``` webidl
-- | void bindTexture (GLenum target, WebGLTexture? texture);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
bindTexture :: forall c
            .  IsWebGLRenderingContext c
            => c
            -> GLenum
            -> Maybe WebGLTexture
            -> Effect Unit
bindTexture gl target texture
  = let
      gl0 = toWebGLRenderingContext gl
      texture0 = toNullable texture
    in
      runEffectFn3 js_bindTexture gl0 target texture0

foreign import js_bindTexture :: EffectFn3 WebGLRenderingContext GLenum (Nullable WebGLTexture) Unit



-- |
-- | Usage: `compressedTexImage2D gl target level internalformat width height border data`
-- |
-- | ``` webidl
-- | void
-- | compressedTexImage2D ( GLenum target
-- |                      , GLint level
-- |                      , GLenum internalformat
-- |                      , GLsizei width
-- |                      , GLsizei height
-- |                      , GLint border
-- |                      , [AllowShared] ArrayBufferView data
-- |                      );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
compressedTexImage2D :: forall a c
                     .  IsWebGLRenderingContext c
                     => IsArrayBufferView a
                     => c
                     -> GLenum
                     -> GLint
                     -> GLenum
                     -> GLsizei
                     -> GLsizei
                     -> GLint
                     -> a
                     -> Effect Unit
compressedTexImage2D gl target level internalformat width height border data0
  = let
      gl0 = toWebGLRenderingContext gl
      data00 = toArrayBufferView data0
    in
      runEffectFn8 js_compressedTexImage2D gl0 target level internalformat width height border data00

foreign import js_compressedTexImage2D :: EffectFn8 WebGLRenderingContext GLenum GLint GLenum GLsizei GLsizei GLint ArrayBufferView Unit



-- |
-- | Usage: `compressedTexSubImage2D gl target level xoffset yoffset width height format data`
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
-- |                         , [AllowShared] ArrayBufferView data
-- |                         );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
compressedTexSubImage2D :: forall a c
                        .  IsWebGLRenderingContext c
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
                        -> Effect Unit
compressedTexSubImage2D gl target level xoffset yoffset width height format data0
  = let
      gl0 = toWebGLRenderingContext gl
      data00 = toArrayBufferView data0
    in
      runEffectFn9 js_compressedTexSubImage2D gl0 target level xoffset yoffset width height format data00

foreign import js_compressedTexSubImage2D :: EffectFn9 WebGLRenderingContext GLenum GLint GLint GLint GLsizei GLsizei GLenum ArrayBufferView Unit



-- |
-- | Usage: `copyTexImage2D gl target level internalformat x y width height border`
-- |
-- | ``` webidl
-- | void
-- | copyTexImage2D ( GLenum target
-- |                , GLint level
-- |                , GLenum internalformat
-- |                , GLint x
-- |                , GLint y
-- |                , GLsizei width
-- |                , GLsizei height
-- |                , GLint border
-- |                );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
copyTexImage2D :: forall c
               .  IsWebGLRenderingContext c
               => c
               -> GLenum
               -> GLint
               -> GLenum
               -> GLint
               -> GLint
               -> GLsizei
               -> GLsizei
               -> GLint
               -> Effect Unit
copyTexImage2D gl target level internalformat x y width height border
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn9 js_copyTexImage2D gl0 target level internalformat x y width height border

foreign import js_copyTexImage2D :: EffectFn9 WebGLRenderingContext GLenum GLint GLenum GLint GLint GLsizei GLsizei GLint Unit



-- |
-- | Usage: `copyTexSubImage2D gl target level xoffset yoffset x y width height`
-- |
-- | ``` webidl
-- | void
-- | copyTexSubImage2D ( GLenum target
-- |                   , GLint level
-- |                   , GLint xoffset
-- |                   , GLint yoffset
-- |                   , GLint x
-- |                   , GLint y
-- |                   , GLsizei width
-- |                   , GLsizei height
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
copyTexSubImage2D :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> GLenum
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLsizei
                  -> GLsizei
                  -> Effect Unit
copyTexSubImage2D gl target level xoffset yoffset x y width height
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn9 js_copyTexSubImage2D gl0 target level xoffset yoffset x y width height

foreign import js_copyTexSubImage2D :: EffectFn9 WebGLRenderingContext GLenum GLint GLint GLint GLint GLint GLsizei GLsizei Unit



-- |
-- | Usage: `createTexture gl`
-- |
-- | ``` webidl
-- | WebGLTexture? createTexture();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
createTexture :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> Effect (Maybe WebGLTexture)
createTexture gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_createTexture gl0
        pure (toMaybe res)

foreign import js_createTexture :: EffectFn1 WebGLRenderingContext (Nullable WebGLTexture)



-- |
-- | Usage: `deleteTexture gl texture`
-- |
-- | ``` webidl
-- | void deleteTexture (WebGLTexture? texture);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
deleteTexture :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> Maybe WebGLTexture
              -> Effect Unit
deleteTexture gl texture
  = let
      gl0 = toWebGLRenderingContext gl
      texture0 = toNullable texture
    in
      runEffectFn2 js_deleteTexture gl0 texture0

foreign import js_deleteTexture :: EffectFn2 WebGLRenderingContext (Nullable WebGLTexture) Unit



-- |
-- | Usage: `generateMipmap gl target`
-- |
-- | ``` webidl
-- | void generateMipmap (GLenum target);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
generateMipmap :: forall c
               .  IsWebGLRenderingContext c
               => c
               -> GLenum
               -> Effect Unit
generateMipmap gl target
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn2 js_generateMipmap gl0 target

foreign import js_generateMipmap :: EffectFn2 WebGLRenderingContext GLenum Unit



-- |
-- | Usage: `getTexParameterGLenum gl target pname`
-- |
-- | Use when:
-- | * `pname` = `TEXTURE_MAG_FILTER`
-- | * `pname` = `TEXTURE_MIN_FILTER`
-- | * `pname` = `TEXTURE_WRAP_S`
-- | * `pname` = `TEXTURE_WRAP_T`
-- | * `pname` = `TEXTURE_COMPARE_FUNC` (WebGL2)
-- | * `pname` = `TEXTURE_COMPARE_MODE` (WebGL2)
-- | * `pname` = `TEXTURE_WRAP_R` (WebGL2)
-- |
-- | ``` webidl
-- | any getTexParameter (GLenum target, GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
-- | *Warning: the javascript version of this function returns different
-- | types depending on the arguments provided. This function will throw an
-- | exception if the returned value is not of the expected type.*
-- |
getTexParameterGLenum :: forall c
                      .  IsWebGLRenderingContext c
                      => c
                      -> GLenum
                      -> GLenum
                      -> Effect (Maybe GLenum)
getTexParameterGLenum gl target pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn3 js_getTexParameterGLenum gl0 target pname
        pure (toMaybe res)

foreign import js_getTexParameterGLenum :: EffectFn3 WebGLRenderingContext GLenum GLenum (Nullable GLenum)



-- |
-- | Usage: `isTexture gl texture`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean isTexture (WebGLTexture? texture);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
isTexture :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Maybe WebGLTexture
          -> Effect GLboolean
isTexture gl texture
  = let
      gl0 = toWebGLRenderingContext gl
      texture0 = toNullable texture
    in
      runEffectFn2 js_isTexture gl0 texture0

foreign import js_isTexture :: EffectFn2 WebGLRenderingContext (Nullable WebGLTexture) GLboolean



-- |
-- | Usage: `texImage2D gl target level internalformat width height border format type pixels`
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
-- |            , [AllowShared] ArrayBufferView? pixels
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
texImage2D :: forall a c
           .  IsWebGLRenderingContext c
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
           -> Maybe a
           -> Effect Unit
texImage2D gl target level internalformat width height border format type0 pixels
  = let
      gl0 = toWebGLRenderingContext gl
      pixels0 = map toArrayBufferView pixels
      pixels1 = toNullable pixels0
    in
      runEffectFn10 js_texImage2D gl0 target level internalformat width height border format type0 pixels1

foreign import js_texImage2D :: EffectFn10 WebGLRenderingContext GLenum GLint GLint GLsizei GLsizei GLint GLenum GLenum (Nullable ArrayBufferView) Unit



-- |
-- | Usage: `texImage2DImageSource gl target level internalformat format type source`
-- |
-- | ``` webidl
-- | void
-- | texImage2D ( GLenum target
-- |            , GLint level
-- |            , GLint internalformat
-- |            , GLenum format
-- |            , GLenum type
-- |            , TexImageSource source
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
texImage2DImageSource :: forall c t
                      .  IsWebGLRenderingContext c
                      => IsTexImageSource t
                      => c
                      -> GLenum
                      -> GLint
                      -> GLint
                      -> GLenum
                      -> GLenum
                      -> t
                      -> Effect Unit
texImage2DImageSource gl target level internalformat format type0 source
  = let
      gl0 = toWebGLRenderingContext gl
      source0 = toTexImageSource source
    in
      runEffectFn7 js_texImage2DImageSource gl0 target level internalformat format type0 source0

foreign import js_texImage2DImageSource :: EffectFn7 WebGLRenderingContext GLenum GLint GLint GLenum GLenum TexImageSource Unit



-- |
-- | Usage: `texParameterf gl target pname param`
-- |
-- | ``` webidl
-- | void texParameterf (GLenum target, GLenum pname, GLfloat param);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
texParameterf :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> GLenum
              -> GLenum
              -> GLfloat
              -> Effect Unit
texParameterf gl target pname param
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn4 js_texParameterf gl0 target pname param

foreign import js_texParameterf :: EffectFn4 WebGLRenderingContext GLenum GLenum GLfloat Unit



-- |
-- | Usage: `texParameteri gl target pname param`
-- |
-- | ``` webidl
-- | void texParameteri (GLenum target, GLenum pname, GLint param);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
texParameteri :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> GLenum
              -> GLenum
              -> GLint
              -> Effect Unit
texParameteri gl target pname param
  = let
      gl0 = toWebGLRenderingContext gl
    in
      runEffectFn4 js_texParameteri gl0 target pname param

foreign import js_texParameteri :: EffectFn4 WebGLRenderingContext GLenum GLenum GLint Unit



-- |
-- | Usage: `texSubImage2D gl target level xoffset yoffset width height format type pixels`
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
-- |               , [AllowShared] ArrayBufferView? pixels
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
texSubImage2D :: forall a c
              .  IsWebGLRenderingContext c
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
              -> Maybe a
              -> Effect Unit
texSubImage2D gl target level xoffset yoffset width height format type0 pixels
  = let
      gl0 = toWebGLRenderingContext gl
      pixels0 = map toArrayBufferView pixels
      pixels1 = toNullable pixels0
    in
      runEffectFn10 js_texSubImage2D gl0 target level xoffset yoffset width height format type0 pixels1

foreign import js_texSubImage2D :: EffectFn10 WebGLRenderingContext GLenum GLint GLint GLint GLsizei GLsizei GLenum GLenum (Nullable ArrayBufferView) Unit



-- |
-- | Usage: `texSubImage2DImageSource gl target level xoffset yoffset format type source`
-- |
-- | ``` webidl
-- | void
-- | texSubImage2D ( GLenum target
-- |               , GLint level
-- |               , GLint xoffset
-- |               , GLint yoffset
-- |               , GLenum format
-- |               , GLenum type
-- |               , TexImageSource source
-- |               );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.8)
-- |
texSubImage2DImageSource :: forall c t
                         .  IsWebGLRenderingContext c
                         => IsTexImageSource t
                         => c
                         -> GLenum
                         -> GLint
                         -> GLint
                         -> GLint
                         -> GLenum
                         -> GLenum
                         -> t
                         -> Effect Unit
texSubImage2DImageSource gl target level xoffset yoffset format type0 source
  = let
      gl0 = toWebGLRenderingContext gl
      source0 = toTexImageSource source
    in
      runEffectFn8 js_texSubImage2DImageSource gl0 target level xoffset yoffset format type0 source0

foreign import js_texSubImage2DImageSource :: EffectFn8 WebGLRenderingContext GLenum GLint GLint GLint GLenum GLenum TexImageSource Unit

