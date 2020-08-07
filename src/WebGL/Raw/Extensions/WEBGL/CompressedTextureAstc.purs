module WebGL.Raw.Extensions.WEBGL.CompressedTextureAstc
  ( WEBGL_compressed_texture_astc
  , gl_COMPRESSED_RGBA_ASTC_4x4_KHR
  , gl_COMPRESSED_RGBA_ASTC_5x4_KHR
  , gl_COMPRESSED_RGBA_ASTC_5x5_KHR
  , gl_COMPRESSED_RGBA_ASTC_6x5_KHR
  , gl_COMPRESSED_RGBA_ASTC_6x6_KHR
  , gl_COMPRESSED_RGBA_ASTC_8x5_KHR
  , gl_COMPRESSED_RGBA_ASTC_8x6_KHR
  , gl_COMPRESSED_RGBA_ASTC_8x8_KHR
  , gl_COMPRESSED_RGBA_ASTC_10x5_KHR
  , gl_COMPRESSED_RGBA_ASTC_10x6_KHR
  , gl_COMPRESSED_RGBA_ASTC_10x8_KHR
  , gl_COMPRESSED_RGBA_ASTC_10x10_KHR
  , gl_COMPRESSED_RGBA_ASTC_12x10_KHR
  , gl_COMPRESSED_RGBA_ASTC_12x12_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR
  , gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR
  , getSupportedProfiles
  , getExtensionWEBGL_compressed_texture_astc
  ) where


import Data.Maybe (Maybe)
import Data.Nullable ( Nullable
                     , toMaybe
                     )
import Effect (Effect)
import Effect.Uncurried ( EffectFn1
                        , runEffectFn1
                        )
import Prelude ( bind
               , pure
               )
import WebGL.Raw.Types ( class IsWebGLRenderingContext
                       , GLenum
                       , WebGLRenderingContext
                       , toWebGLRenderingContext
                       )


-- |
-- | Documentation: [WEBGL_compressed_texture_astc extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_compressed_texture_astc/)
-- |
foreign import data WEBGL_compressed_texture_astc :: Type

gl_COMPRESSED_RGBA_ASTC_4x4_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_4x4_KHR = 37808

gl_COMPRESSED_RGBA_ASTC_5x4_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_5x4_KHR = 37809

gl_COMPRESSED_RGBA_ASTC_5x5_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_5x5_KHR = 37810

gl_COMPRESSED_RGBA_ASTC_6x5_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_6x5_KHR = 37811

gl_COMPRESSED_RGBA_ASTC_6x6_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_6x6_KHR = 37812

gl_COMPRESSED_RGBA_ASTC_8x5_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_8x5_KHR = 37813

gl_COMPRESSED_RGBA_ASTC_8x6_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_8x6_KHR = 37814

gl_COMPRESSED_RGBA_ASTC_8x8_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_8x8_KHR = 37815

gl_COMPRESSED_RGBA_ASTC_10x5_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_10x5_KHR = 37816

gl_COMPRESSED_RGBA_ASTC_10x6_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_10x6_KHR = 37817

gl_COMPRESSED_RGBA_ASTC_10x8_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_10x8_KHR = 37818

gl_COMPRESSED_RGBA_ASTC_10x10_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_10x10_KHR = 37819

gl_COMPRESSED_RGBA_ASTC_12x10_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_12x10_KHR = 37820

gl_COMPRESSED_RGBA_ASTC_12x12_KHR :: GLenum
gl_COMPRESSED_RGBA_ASTC_12x12_KHR = 37821

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = 37840

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = 37841

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = 37842

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = 37843

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = 37844

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = 37845

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = 37846

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = 37847

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = 37848

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = 37849

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = 37850

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = 37851

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = 37852

gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR :: GLenum
gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = 37853

-- |
-- | Usage: `getSupportedProfiles webgl_compressed_texture_astc`
-- |
-- | ``` webidl
-- | sequence<DOMString> getSupportedProfiles();
-- | ```
-- |
-- | Documentation: [WEBGL_compressed_texture_astc extension](https://www.khronos.org/registry/webgl/extensions/WEBGL_compressed_texture_astc/)
-- |
getSupportedProfiles :: WEBGL_compressed_texture_astc -> Effect (Array String)
getSupportedProfiles webgl_compressed_texture_astc
  = runEffectFn1 js_getSupportedProfiles webgl_compressed_texture_astc

foreign import js_getSupportedProfiles :: EffectFn1 WEBGL_compressed_texture_astc (Array String)



-- |
-- | Usage: `getExtensionWEBGL_compressed_texture_astc gl`
-- |
getExtensionWEBGL_compressed_texture_astc :: forall c
                                          .  IsWebGLRenderingContext c
                                          => c
                                          -> Effect (Maybe WEBGL_compressed_texture_astc)
getExtensionWEBGL_compressed_texture_astc gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- runEffectFn1 js_getExtensionWEBGL_compressed_texture_astc gl0
        pure (toMaybe res)

foreign import js_getExtensionWEBGL_compressed_texture_astc :: EffectFn1 WebGLRenderingContext (Nullable WEBGL_compressed_texture_astc)

