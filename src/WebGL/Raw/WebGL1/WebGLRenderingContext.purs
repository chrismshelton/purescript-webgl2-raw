module WebGL.Raw.WebGL1.WebGLRenderingContext
  ( getCanvas
  , getDrawingBufferWidth
  , getDrawingBufferHeight
  , getContextAttributes
  , isContextLost
  , getSupportedExtensions
  , activeTexture
  , blendColor
  , blendEquation
  , blendEquationSeparate
  , blendFunc
  , blendFuncSeparate
  , clear
  , clearColor
  , clearDepth
  , clearStencil
  , colorMask
  , cullFace
  , depthFunc
  , depthMask
  , depthRange
  , disable
  , drawArrays
  , drawElements
  , enable
  , finish
  , flush
  , frontFace
  , getParameterBoolean
  , getParameterString
  , getParameterGLboolean
  , getParameterGLenum
  , getParameterGLfloat
  , getParameterGLint
  , getParameterGLuint
  , getParameterGLuint64EXT
  , getParameterWebGLBuffer
  , getParameterWebGLFramebuffer
  , getParameterWebGLProgram
  , getParameterWebGLRenderbuffer
  , getParameterWebGLTexture
  , getParameterGLbooleanArray
  , getParameterInt32Array
  , getParameterUint32Array
  , getParameterFloat32Array
  , getError
  , hint
  , isEnabled
  , lineWidth
  , pixelStorei
  , polygonOffset
  , readPixels
  , sampleCoverage
  , scissor
  , stencilFunc
  , stencilFuncSeparate
  , stencilMask
  , stencilMaskSeparate
  , stencilOp
  , stencilOpSeparate
  , viewport
  , getWebGLRenderingContext
  , module WebGLRenderingContextType
  ) where


import Data.ArrayBuffer.Types ( ArrayView
                              , Float32
                              , Int32
                              , Uint32
                              )
import Data.Maybe (Maybe (Just, Nothing))
import Data.Nullable ( Nullable
                     , toMaybe
                     , toNullable
                     )
import Data.String (joinWith)
import Effect (Effect)
import Effect.Exception.Unsafe (unsafeThrow)
import Prelude ( bind
               , map
               , pure
               , Unit
               )
import Web.HTML.HTMLCanvasElement (HTMLCanvasElement)
import WebGL.Raw.Types ( class IsArrayBufferView
                       , class IsWebGLRenderingContext
                       , ArrayBufferView
                       , GLbitfield
                       , GLboolean
                       , GLclampf
                       , GLenum
                       , GLfloat
                       , GLint
                       , GLintptr
                       , GLsizei
                       , GLuint
                       , GLuint64EXT
                       , JSWebGLContextAttributes
                       , WebGLBuffer
                       , WebGLContextAttributes
                       , WebGLFramebuffer
                       , WebGLProgram
                       , WebGLRenderbuffer
                       , WebGLRenderingContext
                       , WebGLTexture
                       , toArrayBufferView
                       , toWebGLRenderingContext
                       , webGLPowerPreferenceFromJSString
                       , webGLPowerPreferenceToJSString
                       )
import WebGL.Raw.Types ( WebGLRenderingContext
                       , class IsWebGLRenderingContext
                       , toWebGLRenderingContext
                       ) as WebGLRenderingContextType


-- |
-- | Usage: `getCanvas gl`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.1)
-- |
getCanvas :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> Effect HTMLCanvasElement
getCanvas gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_getCanvas gl0

foreign import js_getCanvas :: WebGLRenderingContext -> Effect HTMLCanvasElement



-- |
-- | Usage: `getDrawingBufferWidth gl`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.1)
-- |
getDrawingBufferWidth :: forall c
                      .  IsWebGLRenderingContext c
                      => c
                      -> Effect GLsizei
getDrawingBufferWidth gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_getDrawingBufferWidth gl0

foreign import js_getDrawingBufferWidth :: WebGLRenderingContext
                                        -> Effect GLsizei



-- |
-- | Usage: `getDrawingBufferHeight gl`
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.1](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.1)
-- |
getDrawingBufferHeight :: forall c
                       .  IsWebGLRenderingContext c
                       => c
                       -> Effect GLsizei
getDrawingBufferHeight gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_getDrawingBufferHeight gl0

foreign import js_getDrawingBufferHeight :: WebGLRenderingContext
                                         -> Effect GLsizei



-- |
-- | Usage: `getContextAttributes gl`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] WebGLContextAttributes?
-- | getContextAttributes();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.2](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.2)
-- |
getContextAttributes :: forall c
                     .  IsWebGLRenderingContext c
                     => c
                     -> Effect (Maybe WebGLContextAttributes)
getContextAttributes gl
  = let
      gl0 = toWebGLRenderingContext gl
      rconvert res
        = let
            mconvert0 res_elem
              = let
                  powerPreference_to_ps res_elem_powerPreference
                    = let
                        mconvert res_elem_powerPreference_elem
                          = case webGLPowerPreferenceFromJSString res_elem_powerPreference_elem of
                              Just x ->
                                x
                              
                              Nothing ->
                                unsafeThrow (joinWith "" [ "WebGLPowerPreference: expected one of [`default`, `low-power`, `high-performance`], got `"
                                                         , res_elem_powerPreference_elem
                                                         , "`"
                                                         ])
                        res_elem_powerPreference0
                          = toMaybe res_elem_powerPreference
                        res_elem_powerPreference1
                          = map mconvert res_elem_powerPreference0
                      in
                        res_elem_powerPreference1
                  res_elem_ps
                    = { alpha                          : toMaybe res_elem.alpha
                      , depth                          : toMaybe res_elem.depth
                      , stencil                        : toMaybe res_elem.stencil
                      , antialias                      : toMaybe res_elem.antialias
                      , premultipliedAlpha             : toMaybe res_elem.premultipliedAlpha
                      , preserveDrawingBuffer          : toMaybe res_elem.preserveDrawingBuffer
                      , powerPreference                : powerPreference_to_ps res_elem.powerPreference
                      , failIfMajorPerformanceCaveat   : toMaybe res_elem.failIfMajorPerformanceCaveat
                      }
                in
                  res_elem_ps
            res0 = toMaybe res
            res1 = map mconvert0 res0
          in
            res1
    in
      do
        res <- js_getContextAttributes gl0
        pure (rconvert res)

foreign import js_getContextAttributes :: WebGLRenderingContext
                                       -> Effect (Nullable JSWebGLContextAttributes)



-- |
-- | Usage: `isContextLost gl`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] boolean isContextLost();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.13](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.13)
-- |
isContextLost :: forall c . IsWebGLRenderingContext c => c -> Effect Boolean
isContextLost gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_isContextLost gl0

foreign import js_isContextLost :: WebGLRenderingContext -> Effect Boolean



-- |
-- | Usage: `getSupportedExtensions gl`
-- |
-- | ``` webidl
-- | sequence<DOMString>? getSupportedExtensions();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.14](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.14)
-- |
getSupportedExtensions :: forall c
                       .  IsWebGLRenderingContext c
                       => c
                       -> Effect (Maybe (Array String))
getSupportedExtensions gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getSupportedExtensions gl0
        pure (toMaybe res)

foreign import js_getSupportedExtensions :: WebGLRenderingContext
                                         -> Effect (Nullable (Array String))



-- |
-- | Usage: `activeTexture gl texture`
-- |
-- | ``` webidl
-- | void activeTexture (GLenum texture);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
activeTexture :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> GLenum
              -> Effect Unit
activeTexture gl texture
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_activeTexture gl0 texture

foreign import js_activeTexture :: WebGLRenderingContext
                                -> GLenum
                                -> Effect Unit



-- |
-- | Usage: `blendColor gl red green blue alpha`
-- |
-- | ``` webidl
-- | void
-- | blendColor ( GLclampf red
-- |            , GLclampf green
-- |            , GLclampf blue
-- |            , GLclampf alpha
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
blendColor :: forall c
           .  IsWebGLRenderingContext c
           => c
           -> GLclampf
           -> GLclampf
           -> GLclampf
           -> GLclampf
           -> Effect Unit
blendColor gl red green blue alpha
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_blendColor gl0 red green blue alpha

foreign import js_blendColor :: WebGLRenderingContext
                             -> GLclampf
                             -> GLclampf
                             -> GLclampf
                             -> GLclampf
                             -> Effect Unit



-- |
-- | Usage: `blendEquation gl mode`
-- |
-- | ``` webidl
-- | void blendEquation (GLenum mode);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
blendEquation :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> GLenum
              -> Effect Unit
blendEquation gl mode
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_blendEquation gl0 mode

foreign import js_blendEquation :: WebGLRenderingContext
                                -> GLenum
                                -> Effect Unit



-- |
-- | Usage: `blendEquationSeparate gl modeRGB modeAlpha`
-- |
-- | ``` webidl
-- | void blendEquationSeparate (GLenum modeRGB, GLenum modeAlpha);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
blendEquationSeparate :: forall c
                      .  IsWebGLRenderingContext c
                      => c
                      -> GLenum
                      -> GLenum
                      -> Effect Unit
blendEquationSeparate gl modeRGB modeAlpha
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_blendEquationSeparate gl0 modeRGB modeAlpha

foreign import js_blendEquationSeparate :: WebGLRenderingContext
                                        -> GLenum
                                        -> GLenum
                                        -> Effect Unit



-- |
-- | Usage: `blendFunc gl sfactor dfactor`
-- |
-- | ``` webidl
-- | void blendFunc (GLenum sfactor, GLenum dfactor);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
blendFunc :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> GLenum
          -> GLenum
          -> Effect Unit
blendFunc gl sfactor dfactor
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_blendFunc gl0 sfactor dfactor

foreign import js_blendFunc :: WebGLRenderingContext
                            -> GLenum
                            -> GLenum
                            -> Effect Unit



-- |
-- | Usage: `blendFuncSeparate gl srcRGB dstRGB srcAlpha dstAlpha`
-- |
-- | ``` webidl
-- | void
-- | blendFuncSeparate ( GLenum srcRGB
-- |                   , GLenum dstRGB
-- |                   , GLenum srcAlpha
-- |                   , GLenum dstAlpha
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
blendFuncSeparate :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> GLenum
                  -> GLenum
                  -> GLenum
                  -> GLenum
                  -> Effect Unit
blendFuncSeparate gl srcRGB dstRGB srcAlpha dstAlpha
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_blendFuncSeparate gl0 srcRGB dstRGB srcAlpha dstAlpha

foreign import js_blendFuncSeparate :: WebGLRenderingContext
                                    -> GLenum
                                    -> GLenum
                                    -> GLenum
                                    -> GLenum
                                    -> Effect Unit



-- |
-- | Usage: `clear gl mask`
-- |
-- | ``` webidl
-- | void clear (GLbitfield mask);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.11](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.11)
-- |
clear :: forall c . IsWebGLRenderingContext c => c -> GLbitfield -> Effect Unit
clear gl mask
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_clear gl0 mask

foreign import js_clear :: WebGLRenderingContext -> GLbitfield -> Effect Unit



-- |
-- | Usage: `clearColor gl red green blue alpha`
-- |
-- | ``` webidl
-- | void
-- | clearColor ( GLclampf red
-- |            , GLclampf green
-- |            , GLclampf blue
-- |            , GLclampf alpha
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
clearColor :: forall c
           .  IsWebGLRenderingContext c
           => c
           -> GLclampf
           -> GLclampf
           -> GLclampf
           -> GLclampf
           -> Effect Unit
clearColor gl red green blue alpha
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_clearColor gl0 red green blue alpha

foreign import js_clearColor :: WebGLRenderingContext
                             -> GLclampf
                             -> GLclampf
                             -> GLclampf
                             -> GLclampf
                             -> Effect Unit



-- |
-- | Usage: `clearDepth gl depth`
-- |
-- | ``` webidl
-- | void clearDepth (GLclampf depth);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
clearDepth :: forall c
           .  IsWebGLRenderingContext c
           => c
           -> GLclampf
           -> Effect Unit
clearDepth gl depth
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_clearDepth gl0 depth

foreign import js_clearDepth :: WebGLRenderingContext -> GLclampf -> Effect Unit



-- |
-- | Usage: `clearStencil gl s`
-- |
-- | ``` webidl
-- | void clearStencil (GLint s);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
clearStencil :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> GLint
             -> Effect Unit
clearStencil gl s
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_clearStencil gl0 s

foreign import js_clearStencil :: WebGLRenderingContext -> GLint -> Effect Unit



-- |
-- | Usage: `colorMask gl red green blue alpha`
-- |
-- | ``` webidl
-- | void
-- | colorMask ( GLboolean red
-- |           , GLboolean green
-- |           , GLboolean blue
-- |           , GLboolean alpha
-- |           );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
colorMask :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> GLboolean
          -> GLboolean
          -> GLboolean
          -> GLboolean
          -> Effect Unit
colorMask gl red green blue alpha
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_colorMask gl0 red green blue alpha

foreign import js_colorMask :: WebGLRenderingContext
                            -> GLboolean
                            -> GLboolean
                            -> GLboolean
                            -> GLboolean
                            -> Effect Unit



-- |
-- | Usage: `cullFace gl mode`
-- |
-- | ``` webidl
-- | void cullFace (GLenum mode);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
cullFace :: forall c . IsWebGLRenderingContext c => c -> GLenum -> Effect Unit
cullFace gl mode
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_cullFace gl0 mode

foreign import js_cullFace :: WebGLRenderingContext -> GLenum -> Effect Unit



-- |
-- | Usage: `depthFunc gl func`
-- |
-- | ``` webidl
-- | void depthFunc (GLenum func);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
depthFunc :: forall c . IsWebGLRenderingContext c => c -> GLenum -> Effect Unit
depthFunc gl func
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_depthFunc gl0 func

foreign import js_depthFunc :: WebGLRenderingContext -> GLenum -> Effect Unit



-- |
-- | Usage: `depthMask gl flag`
-- |
-- | ``` webidl
-- | void depthMask (GLboolean flag);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
depthMask :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> GLboolean
          -> Effect Unit
depthMask gl flag
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_depthMask gl0 flag

foreign import js_depthMask :: WebGLRenderingContext -> GLboolean -> Effect Unit



-- |
-- | Usage: `depthRange gl zNear zFar`
-- |
-- | ``` webidl
-- | void depthRange (GLclampf zNear, GLclampf zFar);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
depthRange :: forall c
           .  IsWebGLRenderingContext c
           => c
           -> GLclampf
           -> GLclampf
           -> Effect Unit
depthRange gl zNear zFar
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_depthRange gl0 zNear zFar

foreign import js_depthRange :: WebGLRenderingContext
                             -> GLclampf
                             -> GLclampf
                             -> Effect Unit



-- |
-- | Usage: `disable gl cap`
-- |
-- | ``` webidl
-- | void disable (GLenum cap);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
disable :: forall c . IsWebGLRenderingContext c => c -> GLenum -> Effect Unit
disable gl cap
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_disable gl0 cap

foreign import js_disable :: WebGLRenderingContext -> GLenum -> Effect Unit



-- |
-- | Usage: `drawArrays gl mode first count`
-- |
-- | ``` webidl
-- | void drawArrays (GLenum mode, GLint first, GLsizei count);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.11](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.11)
-- |
drawArrays :: forall c
           .  IsWebGLRenderingContext c
           => c
           -> GLenum
           -> GLint
           -> GLsizei
           -> Effect Unit
drawArrays gl mode first count
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_drawArrays gl0 mode first count

foreign import js_drawArrays :: WebGLRenderingContext
                             -> GLenum
                             -> GLint
                             -> GLsizei
                             -> Effect Unit



-- |
-- | Usage: `drawElements gl mode count type offset`
-- |
-- | ``` webidl
-- | void
-- | drawElements ( GLenum mode
-- |              , GLsizei count
-- |              , GLenum type
-- |              , GLintptr offset
-- |              );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.11](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.11)
-- |
drawElements :: forall c
             .  IsWebGLRenderingContext c
             => c
             -> GLenum
             -> GLsizei
             -> GLenum
             -> GLintptr
             -> Effect Unit
drawElements gl mode count type0 offset
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_drawElements gl0 mode count type0 offset

foreign import js_drawElements :: WebGLRenderingContext
                               -> GLenum
                               -> GLsizei
                               -> GLenum
                               -> GLintptr
                               -> Effect Unit



-- |
-- | Usage: `enable gl cap`
-- |
-- | ``` webidl
-- | void enable (GLenum cap);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
enable :: forall c . IsWebGLRenderingContext c => c -> GLenum -> Effect Unit
enable gl cap
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_enable gl0 cap

foreign import js_enable :: WebGLRenderingContext -> GLenum -> Effect Unit



-- |
-- | Usage: `finish gl`
-- |
-- | ``` webidl
-- | void finish();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.11](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.11)
-- |
finish :: forall c . IsWebGLRenderingContext c => c -> Effect Unit
finish gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_finish gl0

foreign import js_finish :: WebGLRenderingContext -> Effect Unit



-- |
-- | Usage: `flush gl`
-- |
-- | ``` webidl
-- | void flush();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.11](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.11)
-- |
flush :: forall c . IsWebGLRenderingContext c => c -> Effect Unit
flush gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_flush gl0

foreign import js_flush :: WebGLRenderingContext -> Effect Unit



-- |
-- | Usage: `frontFace gl mode`
-- |
-- | ``` webidl
-- | void frontFace (GLenum mode);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
frontFace :: forall c . IsWebGLRenderingContext c => c -> GLenum -> Effect Unit
frontFace gl mode
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_frontFace gl0 mode

foreign import js_frontFace :: WebGLRenderingContext -> GLenum -> Effect Unit



-- |
-- | Usage: `getParameterBoolean gl pname`
-- |
-- | Use when:
-- | * `pname` = `GPU_DISJOINT_EXT` (EXT_disjoint_timer_query, EXT_disjoint_timer_query_webgl2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterBoolean :: forall c
                    .  IsWebGLRenderingContext c
                    => c
                    -> GLenum
                    -> Effect (Maybe Boolean)
getParameterBoolean gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterBoolean gl0 pname
        pure (toMaybe res)

foreign import js_getParameterBoolean :: WebGLRenderingContext
                                      -> GLenum
                                      -> Effect (Nullable Boolean)



-- |
-- | Usage: `getParameterString gl pname`
-- |
-- | Use when:
-- | * `pname` = `RENDERER`
-- | * `pname` = `SHADING_LANGUAGE_VERSION`
-- | * `pname` = `VENDOR`
-- | * `pname` = `VERSION`
-- | * `pname` = `UNMASKED_RENDERER_WEBGL` (WEBGL_debug_renderer_info)
-- | * `pname` = `UNMASKED_VENDOR_WEBGL` (WEBGL_debug_renderer_info)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterString :: forall c
                   .  IsWebGLRenderingContext c
                   => c
                   -> GLenum
                   -> Effect (Maybe String)
getParameterString gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterString gl0 pname
        pure (toMaybe res)

foreign import js_getParameterString :: WebGLRenderingContext
                                     -> GLenum
                                     -> Effect (Nullable String)



-- |
-- | Usage: `getParameterGLboolean gl pname`
-- |
-- | Use when:
-- | * `pname` = `BLEND`
-- | * `pname` = `CULL_FACE`
-- | * `pname` = `DEPTH_TEST`
-- | * `pname` = `DEPTH_WRITEMASK`
-- | * `pname` = `DITHER`
-- | * `pname` = `POLYGON_OFFSET_FILL`
-- | * `pname` = `SAMPLE_ALPHA_TO_COVERAGE`
-- | * `pname` = `SAMPLE_COVERAGE`
-- | * `pname` = `SAMPLE_COVERAGE_INVERT`
-- | * `pname` = `SCISSOR_TEST`
-- | * `pname` = `STENCIL_TEST`
-- | * `pname` = `UNPACK_FLIP_Y_WEBGL`
-- | * `pname` = `UNPACK_PREMULTIPLY_ALPHA_WEBGL`
-- | * `pname` = `RASTERIZER_DISCARD` (WebGL2)
-- | * `pname` = `TRANSFORM_FEEDBACK_ACTIVE` (WebGL2)
-- | * `pname` = `TRANSFORM_FEEDBACK_PAUSED` (WebGL2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterGLboolean :: forall c
                      .  IsWebGLRenderingContext c
                      => c
                      -> GLenum
                      -> Effect (Maybe GLboolean)
getParameterGLboolean gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterGLboolean gl0 pname
        pure (toMaybe res)

foreign import js_getParameterGLboolean :: WebGLRenderingContext
                                        -> GLenum
                                        -> Effect (Nullable GLboolean)



-- |
-- | Usage: `getParameterGLenum gl pname`
-- |
-- | Use when:
-- | * `pname` = `ACTIVE_TEXTURE`
-- | * `pname` = `BLEND_DST_ALPHA`
-- | * `pname` = `BLEND_DST_RGB`
-- | * `pname` = `BLEND_EQUATION_ALPHA`
-- | * `pname` = `BLEND_EQUATION_RGB`
-- | * `pname` = `BLEND_SRC_ALPHA`
-- | * `pname` = `BLEND_SRC_RGB`
-- | * `pname` = `CULL_FACE_MODE`
-- | * `pname` = `DEPTH_FUNC`
-- | * `pname` = `FRONT_FACE`
-- | * `pname` = `GENERATE_MIPMAP_HINT`
-- | * `pname` = `IMPLEMENTATION_COLOR_READ_FORMAT`
-- | * `pname` = `IMPLEMENTATION_COLOR_READ_TYPE`
-- | * `pname` = `STENCIL_BACK_FAIL`
-- | * `pname` = `STENCIL_BACK_FUNC`
-- | * `pname` = `STENCIL_BACK_PASS_DEPTH_FAIL`
-- | * `pname` = `STENCIL_BACK_PASS_DEPTH_PASS`
-- | * `pname` = `STENCIL_FAIL`
-- | * `pname` = `STENCIL_FUNC`
-- | * `pname` = `STENCIL_PASS_DEPTH_FAIL`
-- | * `pname` = `STENCIL_PASS_DEPTH_PASS`
-- | * `pname` = `UNPACK_COLORSPACE_CONVERSION_WEBGL`
-- | * `pname` = `DRAW_BUFFERi` (WebGL2)
-- | * `pname` = `FRAGMENT_SHADER_DERIVATIVE_HINT` (WebGL2)
-- | * `pname` = `READ_BUFFER` (WebGL2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterGLenum :: forall c
                   .  IsWebGLRenderingContext c
                   => c
                   -> GLenum
                   -> Effect (Maybe GLenum)
getParameterGLenum gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterGLenum gl0 pname
        pure (toMaybe res)

foreign import js_getParameterGLenum :: WebGLRenderingContext
                                     -> GLenum
                                     -> Effect (Nullable GLenum)



-- |
-- | Usage: `getParameterGLfloat gl pname`
-- |
-- | Use when:
-- | * `pname` = `DEPTH_CLEAR_VALUE`
-- | * `pname` = `LINE_WIDTH`
-- | * `pname` = `POLYGON_OFFSET_FACTOR`
-- | * `pname` = `POLYGON_OFFSET_UNITS`
-- | * `pname` = `SAMPLE_COVERAGE_VALUE`
-- | * `pname` = `MAX_TEXTURE_LOD_BIAS` (WebGL2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterGLfloat :: forall c
                    .  IsWebGLRenderingContext c
                    => c
                    -> GLenum
                    -> Effect (Maybe GLfloat)
getParameterGLfloat gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterGLfloat gl0 pname
        pure (toMaybe res)

foreign import js_getParameterGLfloat :: WebGLRenderingContext
                                      -> GLenum
                                      -> Effect (Nullable GLfloat)



-- |
-- | Usage: `getParameterGLint gl pname`
-- |
-- | Use when:
-- | * `pname` = `ALPHA_BITS`
-- | * `pname` = `BLUE_BITS`
-- | * `pname` = `DEPTH_BITS`
-- | * `pname` = `GREEN_BITS`
-- | * `pname` = `MAX_COMBINED_TEXTURE_IMAGE_UNITS`
-- | * `pname` = `MAX_CUBE_MAP_TEXTURE_SIZE`
-- | * `pname` = `MAX_FRAGMENT_UNIFORM_VECTORS`
-- | * `pname` = `MAX_RENDERBUFFER_SIZE`
-- | * `pname` = `MAX_TEXTURE_IMAGE_UNITS`
-- | * `pname` = `MAX_TEXTURE_SIZE`
-- | * `pname` = `MAX_VARYING_VECTORS`
-- | * `pname` = `MAX_VERTEX_ATTRIBS`
-- | * `pname` = `MAX_VERTEX_TEXTURE_IMAGE_UNITS`
-- | * `pname` = `MAX_VERTEX_UNIFORM_VECTORS`
-- | * `pname` = `PACK_ALIGNMENT`
-- | * `pname` = `RED_BITS`
-- | * `pname` = `SAMPLES`
-- | * `pname` = `SAMPLE_BUFFERS`
-- | * `pname` = `STENCIL_BACK_REF`
-- | * `pname` = `STENCIL_BITS`
-- | * `pname` = `STENCIL_CLEAR_VALUE`
-- | * `pname` = `STENCIL_REF`
-- | * `pname` = `SUBPIXEL_BITS`
-- | * `pname` = `UNPACK_ALIGNMENT`
-- | * `pname` = `MAX_3D_TEXTURE_SIZE` (WebGL2)
-- | * `pname` = `MAX_ARRAY_TEXTURE_LAYERS` (WebGL2)
-- | * `pname` = `MAX_COLOR_ATTACHMENTS` (WebGL2)
-- | * `pname` = `MAX_COMBINED_UNIFORM_BLOCKS` (WebGL2)
-- | * `pname` = `MAX_DRAW_BUFFERS` (WebGL2)
-- | * `pname` = `MAX_ELEMENTS_INDICES` (WebGL2)
-- | * `pname` = `MAX_ELEMENTS_VERTICES` (WebGL2)
-- | * `pname` = `MAX_FRAGMENT_INPUT_COMPONENTS` (WebGL2)
-- | * `pname` = `MAX_FRAGMENT_UNIFORM_BLOCKS` (WebGL2)
-- | * `pname` = `MAX_FRAGMENT_UNIFORM_COMPONENTS` (WebGL2)
-- | * `pname` = `MAX_PROGRAM_TEXEL_OFFSET` (WebGL2)
-- | * `pname` = `MAX_SAMPLES` (WebGL2)
-- | * `pname` = `MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS` (WebGL2)
-- | * `pname` = `MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS` (WebGL2)
-- | * `pname` = `MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS` (WebGL2)
-- | * `pname` = `MAX_UNIFORM_BUFFER_BINDINGS` (WebGL2)
-- | * `pname` = `MAX_VARYING_COMPONENTS` (WebGL2)
-- | * `pname` = `MAX_VERTEX_OUTPUT_COMPONENTS` (WebGL2)
-- | * `pname` = `MAX_VERTEX_UNIFORM_BLOCKS` (WebGL2)
-- | * `pname` = `MAX_VERTEX_UNIFORM_COMPONENTS` (WebGL2)
-- | * `pname` = `MIN_PROGRAM_TEXEL_OFFSET` (WebGL2)
-- | * `pname` = `PACK_ROW_LENGTH` (WebGL2)
-- | * `pname` = `PACK_SKIP_PIXELS` (WebGL2)
-- | * `pname` = `PACK_SKIP_ROWS` (WebGL2)
-- | * `pname` = `UNIFORM_BUFFER_OFFSET_ALIGNMENT` (WebGL2)
-- | * `pname` = `UNPACK_IMAGE_HEIGHT` (WebGL2)
-- | * `pname` = `UNPACK_ROW_LENGTH` (WebGL2)
-- | * `pname` = `UNPACK_SKIP_IMAGES` (WebGL2)
-- | * `pname` = `UNPACK_SKIP_PIXELS` (WebGL2)
-- | * `pname` = `UNPACK_SKIP_ROWS` (WebGL2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterGLint :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> GLenum
                  -> Effect (Maybe GLint)
getParameterGLint gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterGLint gl0 pname
        pure (toMaybe res)

foreign import js_getParameterGLint :: WebGLRenderingContext
                                    -> GLenum
                                    -> Effect (Nullable GLint)



-- |
-- | Usage: `getParameterGLuint gl pname`
-- |
-- | Use when:
-- | * `pname` = `STENCIL_BACK_VALUE_MASK`
-- | * `pname` = `STENCIL_BACK_WRITEMASK`
-- | * `pname` = `STENCIL_VALUE_MASK`
-- | * `pname` = `STENCIL_WRITEMASK`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterGLuint :: forall c
                   .  IsWebGLRenderingContext c
                   => c
                   -> GLenum
                   -> Effect (Maybe GLuint)
getParameterGLuint gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterGLuint gl0 pname
        pure (toMaybe res)

foreign import js_getParameterGLuint :: WebGLRenderingContext
                                     -> GLenum
                                     -> Effect (Nullable GLuint)



-- |
-- | Usage: `getParameterGLuint64EXT gl pname`
-- |
-- | Use when:
-- | * `pname` = `TIMESTAMP_EXT` (EXT_disjoint_timer_query, EXT_disjoint_timer_query_webgl2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterGLuint64EXT :: forall c
                        .  IsWebGLRenderingContext c
                        => c
                        -> GLenum
                        -> Effect (Maybe GLuint64EXT)
getParameterGLuint64EXT gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterGLuint64EXT gl0 pname
        pure (toMaybe res)

foreign import js_getParameterGLuint64EXT :: WebGLRenderingContext
                                          -> GLenum
                                          -> Effect (Nullable GLuint64EXT)



-- |
-- | Usage: `getParameterWebGLBuffer gl pname`
-- |
-- | Use when:
-- | * `pname` = `ARRAY_BUFFER_BINDING`
-- | * `pname` = `ELEMENT_ARRAY_BUFFER_BINDING`
-- | * `pname` = `COPY_READ_BUFFER_BINDING` (WebGL2)
-- | * `pname` = `COPY_WRITE_BUFFER_BINDING` (WebGL2)
-- | * `pname` = `PIXEL_PACK_BUFFER_BINDING` (WebGL2)
-- | * `pname` = `PIXEL_UNPACK_BUFFER_BINDING` (WebGL2)
-- | * `pname` = `TRANSFORM_FEEDBACK_BUFFER_BINDING` (WebGL2)
-- | * `pname` = `UNIFORM_BUFFER_BINDING` (WebGL2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterWebGLBuffer :: forall c
                        .  IsWebGLRenderingContext c
                        => c
                        -> GLenum
                        -> Effect (Maybe WebGLBuffer)
getParameterWebGLBuffer gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterWebGLBuffer gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLBuffer :: WebGLRenderingContext
                                          -> GLenum
                                          -> Effect (Nullable WebGLBuffer)



-- |
-- | Usage: `getParameterWebGLFramebuffer gl pname`
-- |
-- | Use when:
-- | * `pname` = `FRAMEBUFFER_BINDING`
-- | * `pname` = `DRAW_FRAMEBUFFER_BINDING` (WebGL2)
-- | * `pname` = `READ_FRAMEBUFFER_BINDING` (WebGL2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterWebGLFramebuffer :: forall c
                             .  IsWebGLRenderingContext c
                             => c
                             -> GLenum
                             -> Effect (Maybe WebGLFramebuffer)
getParameterWebGLFramebuffer gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterWebGLFramebuffer gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLFramebuffer :: WebGLRenderingContext
                                               -> GLenum
                                               -> Effect (Nullable WebGLFramebuffer)



-- |
-- | Usage: `getParameterWebGLProgram gl pname`
-- |
-- | Use when:
-- | * `pname` = `CURRENT_PROGRAM`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterWebGLProgram :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> GLenum
                         -> Effect (Maybe WebGLProgram)
getParameterWebGLProgram gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterWebGLProgram gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLProgram :: WebGLRenderingContext
                                           -> GLenum
                                           -> Effect (Nullable WebGLProgram)



-- |
-- | Usage: `getParameterWebGLRenderbuffer gl pname`
-- |
-- | Use when:
-- | * `pname` = `RENDERBUFFER_BINDING`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterWebGLRenderbuffer :: forall c
                              .  IsWebGLRenderingContext c
                              => c
                              -> GLenum
                              -> Effect (Maybe WebGLRenderbuffer)
getParameterWebGLRenderbuffer gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterWebGLRenderbuffer gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLRenderbuffer :: WebGLRenderingContext
                                                -> GLenum
                                                -> Effect (Nullable WebGLRenderbuffer)



-- |
-- | Usage: `getParameterWebGLTexture gl pname`
-- |
-- | Use when:
-- | * `pname` = `TEXTURE_BINDING_2D`
-- | * `pname` = `TEXTURE_BINDING_CUBE_MAP`
-- | * `pname` = `TEXTURE_BINDING_2D_ARRAY` (WebGL2)
-- | * `pname` = `TEXTURE_BINDING_3D` (WebGL2)
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterWebGLTexture :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> GLenum
                         -> Effect (Maybe WebGLTexture)
getParameterWebGLTexture gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterWebGLTexture gl0 pname
        pure (toMaybe res)

foreign import js_getParameterWebGLTexture :: WebGLRenderingContext
                                           -> GLenum
                                           -> Effect (Nullable WebGLTexture)



-- |
-- | Usage: `getParameterGLbooleanArray gl pname`
-- |
-- | Use when:
-- | * `pname` = `COLOR_WRITEMASK`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterGLbooleanArray :: forall c
                           .  IsWebGLRenderingContext c
                           => c
                           -> GLenum
                           -> Effect (Maybe (Array GLboolean))
getParameterGLbooleanArray gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterGLbooleanArray gl0 pname
        pure (toMaybe res)

foreign import js_getParameterGLbooleanArray :: WebGLRenderingContext
                                             -> GLenum
                                             -> Effect (Nullable (Array GLboolean))



-- |
-- | Usage: `getParameterInt32Array gl pname`
-- |
-- | Use when:
-- | * `pname` = `MAX_VIEWPORT_DIMS`
-- | * `pname` = `SCISSOR_BOX`
-- | * `pname` = `VIEWPORT`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterInt32Array :: forall c
                       .  IsWebGLRenderingContext c
                       => c
                       -> GLenum
                       -> Effect (Maybe (ArrayView Int32))
getParameterInt32Array gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterInt32Array gl0 pname
        pure (toMaybe res)

foreign import js_getParameterInt32Array :: WebGLRenderingContext
                                         -> GLenum
                                         -> Effect (Nullable (ArrayView Int32))



-- |
-- | Usage: `getParameterUint32Array gl pname`
-- |
-- | Use when:
-- | * `pname` = `COMPRESSED_TEXTURE_FORMATS`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterUint32Array :: forall c
                        .  IsWebGLRenderingContext c
                        => c
                        -> GLenum
                        -> Effect (Maybe (ArrayView Uint32))
getParameterUint32Array gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterUint32Array gl0 pname
        pure (toMaybe res)

foreign import js_getParameterUint32Array :: WebGLRenderingContext
                                          -> GLenum
                                          -> Effect (Nullable (ArrayView Uint32))



-- |
-- | Usage: `getParameterFloat32Array gl pname`
-- |
-- | Use when:
-- | * `pname` = `ALIASED_LINE_WIDTH_RANGE`
-- | * `pname` = `ALIASED_POINT_SIZE_RANGE`
-- | * `pname` = `BLEND_COLOR`
-- | * `pname` = `COLOR_CLEAR_VALUE`
-- | * `pname` = `DEPTH_RANGE`
-- |
-- | ``` webidl
-- | any getParameter (GLenum pname);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getParameterFloat32Array :: forall c
                         .  IsWebGLRenderingContext c
                         => c
                         -> GLenum
                         -> Effect (Maybe (ArrayView Float32))
getParameterFloat32Array gl pname
  = let
      gl0 = toWebGLRenderingContext gl
    in
      do
        res <- js_getParameterFloat32Array gl0 pname
        pure (toMaybe res)

foreign import js_getParameterFloat32Array :: WebGLRenderingContext
                                           -> GLenum
                                           -> Effect (Nullable (ArrayView Float32))



-- |
-- | Usage: `getError gl`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLenum getError();
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
getError :: forall c . IsWebGLRenderingContext c => c -> Effect GLenum
getError gl
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_getError gl0

foreign import js_getError :: WebGLRenderingContext -> Effect GLenum



-- |
-- | Usage: `hint gl target mode`
-- |
-- | ``` webidl
-- | void hint (GLenum target, GLenum mode);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
hint :: forall c
     .  IsWebGLRenderingContext c
     => c
     -> GLenum
     -> GLenum
     -> Effect Unit
hint gl target mode
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_hint gl0 target mode

foreign import js_hint :: WebGLRenderingContext
                       -> GLenum
                       -> GLenum
                       -> Effect Unit



-- |
-- | Usage: `isEnabled gl cap`
-- |
-- | ``` webidl
-- | [WebGLHandlesContextLoss] GLboolean isEnabled (GLenum cap);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
isEnabled :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> GLenum
          -> Effect GLboolean
isEnabled gl cap
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_isEnabled gl0 cap

foreign import js_isEnabled :: WebGLRenderingContext
                            -> GLenum
                            -> Effect GLboolean



-- |
-- | Usage: `lineWidth gl width`
-- |
-- | ``` webidl
-- | void lineWidth (GLfloat width);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
lineWidth :: forall c . IsWebGLRenderingContext c => c -> GLfloat -> Effect Unit
lineWidth gl width
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_lineWidth gl0 width

foreign import js_lineWidth :: WebGLRenderingContext -> GLfloat -> Effect Unit



-- |
-- | Usage: `pixelStorei gl pname param`
-- |
-- | ``` webidl
-- | void pixelStorei (GLenum pname, GLint param);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
pixelStorei :: forall c
            .  IsWebGLRenderingContext c
            => c
            -> GLenum
            -> GLint
            -> Effect Unit
pixelStorei gl pname param
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_pixelStorei gl0 pname param

foreign import js_pixelStorei :: WebGLRenderingContext
                              -> GLenum
                              -> GLint
                              -> Effect Unit



-- |
-- | Usage: `polygonOffset gl factor units`
-- |
-- | ``` webidl
-- | void polygonOffset (GLfloat factor, GLfloat units);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
polygonOffset :: forall c
              .  IsWebGLRenderingContext c
              => c
              -> GLfloat
              -> GLfloat
              -> Effect Unit
polygonOffset gl factor units
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_polygonOffset gl0 factor units

foreign import js_polygonOffset :: WebGLRenderingContext
                                -> GLfloat
                                -> GLfloat
                                -> Effect Unit



-- |
-- | Usage: `readPixels gl x y width height format type pixels`
-- |
-- | ``` webidl
-- | void
-- | readPixels ( GLint x
-- |            , GLint y
-- |            , GLsizei width
-- |            , GLsizei height
-- |            , GLenum format
-- |            , GLenum type
-- |            , [AllowShared] ArrayBufferView? pixels
-- |            );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.12](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.12)
-- |
readPixels :: forall a c
           .  IsArrayBufferView a
           => IsWebGLRenderingContext c
           => c
           -> GLint
           -> GLint
           -> GLsizei
           -> GLsizei
           -> GLenum
           -> GLenum
           -> Maybe a
           -> Effect Unit
readPixels gl x y width height format type0 pixels
  = let
      gl0 = toWebGLRenderingContext gl
      pixels0 = map toArrayBufferView pixels
      pixels1 = toNullable pixels0
    in
      js_readPixels gl0 x y width height format type0 pixels1

foreign import js_readPixels :: WebGLRenderingContext
                             -> GLint
                             -> GLint
                             -> GLsizei
                             -> GLsizei
                             -> GLenum
                             -> GLenum
                             -> Nullable ArrayBufferView
                             -> Effect Unit



-- |
-- | Usage: `sampleCoverage gl value invert`
-- |
-- | ``` webidl
-- | void sampleCoverage (GLclampf value, GLboolean invert);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
sampleCoverage :: forall c
               .  IsWebGLRenderingContext c
               => c
               -> GLclampf
               -> GLboolean
               -> Effect Unit
sampleCoverage gl value invert
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_sampleCoverage gl0 value invert

foreign import js_sampleCoverage :: WebGLRenderingContext
                                 -> GLclampf
                                 -> GLboolean
                                 -> Effect Unit



-- |
-- | Usage: `scissor gl x y width height`
-- |
-- | ``` webidl
-- | void scissor (GLint x, GLint y, GLsizei width, GLsizei height);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.4](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.4)
-- |
scissor :: forall c
        .  IsWebGLRenderingContext c
        => c
        -> GLint
        -> GLint
        -> GLsizei
        -> GLsizei
        -> Effect Unit
scissor gl x y width height
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_scissor gl0 x y width height

foreign import js_scissor :: WebGLRenderingContext
                          -> GLint
                          -> GLint
                          -> GLsizei
                          -> GLsizei
                          -> Effect Unit



-- |
-- | Usage: `stencilFunc gl func ref mask`
-- |
-- | ``` webidl
-- | void stencilFunc (GLenum func, GLint ref, GLuint mask);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
stencilFunc :: forall c
            .  IsWebGLRenderingContext c
            => c
            -> GLenum
            -> GLint
            -> GLuint
            -> Effect Unit
stencilFunc gl func ref mask
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_stencilFunc gl0 func ref mask

foreign import js_stencilFunc :: WebGLRenderingContext
                              -> GLenum
                              -> GLint
                              -> GLuint
                              -> Effect Unit



-- |
-- | Usage: `stencilFuncSeparate gl face func ref mask`
-- |
-- | ``` webidl
-- | void
-- | stencilFuncSeparate ( GLenum face
-- |                     , GLenum func
-- |                     , GLint ref
-- |                     , GLuint mask
-- |                     );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
stencilFuncSeparate :: forall c
                    .  IsWebGLRenderingContext c
                    => c
                    -> GLenum
                    -> GLenum
                    -> GLint
                    -> GLuint
                    -> Effect Unit
stencilFuncSeparate gl face func ref mask
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_stencilFuncSeparate gl0 face func ref mask

foreign import js_stencilFuncSeparate :: WebGLRenderingContext
                                      -> GLenum
                                      -> GLenum
                                      -> GLint
                                      -> GLuint
                                      -> Effect Unit



-- |
-- | Usage: `stencilMask gl mask`
-- |
-- | ``` webidl
-- | void stencilMask (GLuint mask);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
stencilMask :: forall c
            .  IsWebGLRenderingContext c
            => c
            -> GLuint
            -> Effect Unit
stencilMask gl mask
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_stencilMask gl0 mask

foreign import js_stencilMask :: WebGLRenderingContext -> GLuint -> Effect Unit



-- |
-- | Usage: `stencilMaskSeparate gl face mask`
-- |
-- | ``` webidl
-- | void stencilMaskSeparate (GLenum face, GLuint mask);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
stencilMaskSeparate :: forall c
                    .  IsWebGLRenderingContext c
                    => c
                    -> GLenum
                    -> GLuint
                    -> Effect Unit
stencilMaskSeparate gl face mask
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_stencilMaskSeparate gl0 face mask

foreign import js_stencilMaskSeparate :: WebGLRenderingContext
                                      -> GLenum
                                      -> GLuint
                                      -> Effect Unit



-- |
-- | Usage: `stencilOp gl fail zfail zpass`
-- |
-- | ``` webidl
-- | void stencilOp (GLenum fail, GLenum zfail, GLenum zpass);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
stencilOp :: forall c
          .  IsWebGLRenderingContext c
          => c
          -> GLenum
          -> GLenum
          -> GLenum
          -> Effect Unit
stencilOp gl fail zfail zpass
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_stencilOp gl0 fail zfail zpass

foreign import js_stencilOp :: WebGLRenderingContext
                            -> GLenum
                            -> GLenum
                            -> GLenum
                            -> Effect Unit



-- |
-- | Usage: `stencilOpSeparate gl face fail zfail zpass`
-- |
-- | ``` webidl
-- | void
-- | stencilOpSeparate ( GLenum face
-- |                   , GLenum fail
-- |                   , GLenum zfail
-- |                   , GLenum zpass
-- |                   );
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.3)
-- |
stencilOpSeparate :: forall c
                  .  IsWebGLRenderingContext c
                  => c
                  -> GLenum
                  -> GLenum
                  -> GLenum
                  -> GLenum
                  -> Effect Unit
stencilOpSeparate gl face fail zfail zpass
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_stencilOpSeparate gl0 face fail zfail zpass

foreign import js_stencilOpSeparate :: WebGLRenderingContext
                                    -> GLenum
                                    -> GLenum
                                    -> GLenum
                                    -> GLenum
                                    -> Effect Unit



-- |
-- | Usage: `viewport gl x y width height`
-- |
-- | ``` webidl
-- | void viewport (GLint x, GLint y, GLsizei width, GLsizei height);
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14.4](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14.4)
-- |
viewport :: forall c
         .  IsWebGLRenderingContext c
         => c
         -> GLint
         -> GLint
         -> GLsizei
         -> GLsizei
         -> Effect Unit
viewport gl x y width height
  = let
      gl0 = toWebGLRenderingContext gl
    in
      js_viewport gl0 x y width height

foreign import js_viewport :: WebGLRenderingContext
                           -> GLint
                           -> GLint
                           -> GLsizei
                           -> GLsizei
                           -> Effect Unit



-- |
-- | Usage: `getWebGLRenderingContext canvas attributes`
-- |
getWebGLRenderingContext :: HTMLCanvasElement
                         -> Maybe WebGLContextAttributes
                         -> Effect (Maybe WebGLRenderingContext)
getWebGLRenderingContext canvas attributes
  = let
      mconvert0 attributes_elem
        = let
            powerPreference_to_js attributes_elem_powerPreference
              = let
                  attributes_elem_powerPreference0
                    = map webGLPowerPreferenceToJSString attributes_elem_powerPreference
                  attributes_elem_powerPreference1
                    = toNullable attributes_elem_powerPreference0
                in
                  attributes_elem_powerPreference1
            attributes_elem_js
              = { alpha                          : toNullable attributes_elem.alpha
                , depth                          : toNullable attributes_elem.depth
                , stencil                        : toNullable attributes_elem.stencil
                , antialias                      : toNullable attributes_elem.antialias
                , premultipliedAlpha             : toNullable attributes_elem.premultipliedAlpha
                , preserveDrawingBuffer          : toNullable attributes_elem.preserveDrawingBuffer
                , powerPreference                : powerPreference_to_js attributes_elem.powerPreference
                , failIfMajorPerformanceCaveat   : toNullable attributes_elem.failIfMajorPerformanceCaveat
                }
          in
            attributes_elem_js
      attributes0 = map mconvert0 attributes
      attributes1 = toNullable attributes0
    in
      do
        res <- js_getWebGLRenderingContext canvas attributes1
        pure (toMaybe res)

foreign import js_getWebGLRenderingContext :: HTMLCanvasElement
                                           -> Nullable JSWebGLContextAttributes
                                           -> Effect (Nullable WebGLRenderingContext)

