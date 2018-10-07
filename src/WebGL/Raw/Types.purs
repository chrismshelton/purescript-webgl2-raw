module WebGL.Raw.Types
  ( GLenum
  , GLboolean
  , GLbitfield
  , GLbyte
  , GLshort
  , GLint
  , GLsizei
  , GLintptr
  , GLsizeiptr
  , GLubyte
  , GLushort
  , GLuint
  , GLfloat
  , GLclampf
  , WebGLPowerPreference(..)
  , webGLPowerPreferenceFromJSString
  , webGLPowerPreferenceToJSString
  , defaultWebGLContextAttributes
  , WebGLContextAttributes
  , JSWebGLContextAttributes
  , WebGLObject
  , WebGLBuffer
  , WebGLFramebuffer
  , WebGLProgram
  , WebGLRenderbuffer
  , WebGLShader
  , WebGLTexture
  , WebGLUniformLocation
  , WebGLActiveInfo
  , WebGLShaderPrecisionFormat
  , TexImageSource
  , class IsTexImageSource
  , toTexImageSource
  , Float32List
  , class IsFloat32List
  , toFloat32List
  , Int32List
  , class IsInt32List
  , toInt32List
  , WebGLRenderingContext
  , class IsWebGLRenderingContext
  , toWebGLRenderingContext
  , WebGLContextEvent
  , GLint64
  , GLuint64
  , WebGLQuery
  , WebGLSampler
  , WebGLSync
  , WebGLTransformFeedback
  , WebGLVertexArrayObject
  , Uint32List
  , class IsUint32List
  , toUint32List
  , WebGL2RenderingContext
  , class IsWebGL2RenderingContext
  , toWebGL2RenderingContext
  , GLuint64EXT
  , BufferSource
  , class IsBufferSource
  , toBufferSource
  , ArrayBufferView
  , class IsArrayBufferView
  , toArrayBufferView
  ) where


import Data.ArrayBuffer.Types ( ArrayBuffer
                              , ArrayView
                              , DataView
                              , Float32
                              , Float64
                              , Int16
                              , Int32
                              , Int8
                              , Uint16
                              , Uint32
                              , Uint8
                              , Uint8Clamped
                              )
import Data.Maybe (Maybe (Just, Nothing))
import Data.Nullable (Nullable)
import Prelude ( class Eq
               , class Ord
               , class Show
               )
import Unsafe.Coerce (unsafeCoerce)
import Web.HTML.HTMLCanvasElement (HTMLCanvasElement)
import Web.HTML.HTMLImageElement (HTMLImageElement)
import Web.HTML.HTMLVideoElement (HTMLVideoElement)


type GLenum = Int

type GLboolean = Boolean

type GLbitfield = Number

type GLbyte = Int

type GLshort = Int

type GLint = Int

type GLsizei = Int

type GLintptr = Number

type GLsizeiptr = Number

type GLubyte = Int

type GLushort = Int

type GLuint = Number

type GLfloat = Number

type GLclampf = Number

-- |
-- | ``` webidl
-- | enum WebGLPowerPreference { "default"
-- |                           , "low-power"
-- |                           , "high-performance"
-- |                           };
-- | ```
-- |
data WebGLPowerPreference
  = WebGLPowerPreferenceDefault
  | WebGLPowerPreferenceLowPower
  | WebGLPowerPreferenceHighPerformance

derive instance eqWebGLPowerPreference :: Eq WebGLPowerPreference

derive instance ordWebGLPowerPreference :: Ord WebGLPowerPreference

instance showWebGLPowerPreference :: Show WebGLPowerPreference where
  show x = case x of
             WebGLPowerPreferenceDefault ->
               "WebGLPowerPreferenceDefault"
             
             WebGLPowerPreferenceLowPower ->
               "WebGLPowerPreferenceLowPower"
             
             WebGLPowerPreferenceHighPerformance ->
               "WebGLPowerPreferenceHighPerformance"

webGLPowerPreferenceFromJSString :: String -> Maybe WebGLPowerPreference
webGLPowerPreferenceFromJSString x
  = case x of
      "default" ->
        Just WebGLPowerPreferenceDefault
      
      "low-power" ->
        Just WebGLPowerPreferenceLowPower
      
      "high-performance" ->
        Just WebGLPowerPreferenceHighPerformance
      
      _ ->
        Nothing

webGLPowerPreferenceToJSString :: WebGLPowerPreference -> String
webGLPowerPreferenceToJSString x
  = case x of
      WebGLPowerPreferenceDefault ->
        "default"
      
      WebGLPowerPreferenceLowPower ->
        "low-power"
      
      WebGLPowerPreferenceHighPerformance ->
        "high-performance"

defaultWebGLContextAttributes :: WebGLContextAttributes
defaultWebGLContextAttributes
  = { alpha                          : Nothing
    , depth                          : Nothing
    , stencil                        : Nothing
    , antialias                      : Nothing
    , premultipliedAlpha             : Nothing
    , preserveDrawingBuffer          : Nothing
    , powerPreference                : Nothing
    , failIfMajorPerformanceCaveat   : Nothing
    }

-- |
-- | ``` webidl
-- | dictionary WebGLContextAttributes {
-- |   GLboolean alpha = true;
-- |   GLboolean depth = true;
-- |   GLboolean stencil = false;
-- |   GLboolean antialias = true;
-- |   GLboolean premultipliedAlpha = true;
-- |   GLboolean preserveDrawingBuffer = false;
-- |   WebGLPowerPreference powerPreference = "default";
-- |   GLboolean failIfMajorPerformanceCaveat = false;
-- | };
-- | ```
-- |
-- | Documentation: [WebGL 1.0 spec, section 5.2](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.2)
-- |
type WebGLContextAttributes =
  { alpha                          :: Maybe GLboolean
  , depth                          :: Maybe GLboolean
  , stencil                        :: Maybe GLboolean
  , antialias                      :: Maybe GLboolean
  , premultipliedAlpha             :: Maybe GLboolean
  , preserveDrawingBuffer          :: Maybe GLboolean
  , powerPreference                :: Maybe WebGLPowerPreference
  , failIfMajorPerformanceCaveat   :: Maybe GLboolean
  }

type JSWebGLContextAttributes =
  { alpha                          :: Nullable GLboolean
  , depth                          :: Nullable GLboolean
  , stencil                        :: Nullable GLboolean
  , antialias                      :: Nullable GLboolean
  , premultipliedAlpha             :: Nullable GLboolean
  , preserveDrawingBuffer          :: Nullable GLboolean
  , powerPreference                :: Nullable String
  , failIfMajorPerformanceCaveat   :: Nullable GLboolean
  }

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.3](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.3)
-- |
foreign import data WebGLObject :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.4](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.4)
-- |
foreign import data WebGLBuffer :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.5](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.5)
-- |
foreign import data WebGLFramebuffer :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.6](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.6)
-- |
foreign import data WebGLProgram :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.7](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.7)
-- |
foreign import data WebGLRenderbuffer :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.8](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.8)
-- |
foreign import data WebGLShader :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.9](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.9)
-- |
foreign import data WebGLTexture :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.10](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.10)
-- |
foreign import data WebGLUniformLocation :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.11](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.11)
-- |
foreign import data WebGLActiveInfo :: Type

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.12](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.12)
-- |
foreign import data WebGLShaderPrecisionFormat :: Type

foreign import data TexImageSource :: Type

class IsTexImageSource t where
  toTexImageSource :: t -> TexImageSource

instance isTexImageSourceWebGL_Raw_Types_TexImageSource
  :: IsTexImageSource TexImageSource
    where
  toTexImageSource t = t

instance isTexImageSourceWeb_HTML_HTMLImageElement_HTMLImageElement
  :: IsTexImageSource HTMLImageElement
    where
  toTexImageSource = unsafeCoerce

instance isTexImageSourceWeb_HTML_HTMLCanvasElement_HTMLCanvasElement
  :: IsTexImageSource HTMLCanvasElement
    where
  toTexImageSource = unsafeCoerce

instance isTexImageSourceWeb_HTML_HTMLVideoElement_HTMLVideoElement
  :: IsTexImageSource HTMLVideoElement
    where
  toTexImageSource = unsafeCoerce

foreign import data Float32List :: Type

class IsFloat32List f where
  toFloat32List :: f -> Float32List

instance isFloat32ListWebGL_Raw_Types_Float32List
  :: IsFloat32List Float32List
    where
  toFloat32List f = f

instance isFloat32ListData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float32
  :: IsFloat32List (ArrayView Float32)
    where
  toFloat32List = unsafeCoerce

instance isFloat32ListPrim_Array__Prim_Number
  :: IsFloat32List (Array Number)
    where
  toFloat32List = unsafeCoerce

foreign import data Int32List :: Type

class IsInt32List i where
  toInt32List :: i -> Int32List

instance isInt32ListWebGL_Raw_Types_Int32List :: IsInt32List Int32List where
  toInt32List i = i

instance isInt32ListData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int32
  :: IsInt32List (ArrayView Int32)
    where
  toInt32List = unsafeCoerce

instance isInt32ListPrim_Array__Prim_Int :: IsInt32List (Array Int) where
  toInt32List = unsafeCoerce

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.14](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.14)
-- |
foreign import data WebGLRenderingContext :: Type

class IsWebGLRenderingContext c where
  toWebGLRenderingContext :: c -> WebGLRenderingContext

instance isWebGLRenderingContextWebGL_Raw_Types_WebGLRenderingContext
  :: IsWebGLRenderingContext WebGLRenderingContext
    where
  toWebGLRenderingContext c = c

instance isWebGLRenderingContextWebGL_Raw_Types_WebGL2RenderingContext
  :: IsWebGLRenderingContext WebGL2RenderingContext
    where
  toWebGLRenderingContext = unsafeCoerce

-- |
-- | Documentation: [WebGL 1.0 spec, section 5.15](https://www.khronos.org/registry/webgl/specs/latest/1.0/#5.15)
-- |
foreign import data WebGLContextEvent :: Type

type GLint64 = Number

type GLuint64 = Number

-- |
-- | Documentation: [WebGL 2.0 spec, section 3.2](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.2)
-- |
foreign import data WebGLQuery :: Type

-- |
-- | Documentation: [WebGL 2.0 spec, section 3.3](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.3)
-- |
foreign import data WebGLSampler :: Type

-- |
-- | Documentation: [WebGL 2.0 spec, section 3.4](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.4)
-- |
foreign import data WebGLSync :: Type

-- |
-- | Documentation: [WebGL 2.0 spec, section 3.5](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.5)
-- |
foreign import data WebGLTransformFeedback :: Type

-- |
-- | Documentation: [WebGL 2.0 spec, section 3.6](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.6)
-- |
foreign import data WebGLVertexArrayObject :: Type

foreign import data Uint32List :: Type

class IsUint32List u where
  toUint32List :: u -> Uint32List

instance isUint32ListWebGL_Raw_Types_Uint32List :: IsUint32List Uint32List where
  toUint32List u = u

instance isUint32ListData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint32
  :: IsUint32List (ArrayView Uint32)
    where
  toUint32List = unsafeCoerce

instance isUint32ListPrim_Array__Prim_Number
  :: IsUint32List (Array Number)
    where
  toUint32List = unsafeCoerce

-- |
-- | Documentation: [WebGL 2.0 spec, section 3.7](https://www.khronos.org/registry/webgl/specs/latest/2.0/#3.7)
-- |
foreign import data WebGL2RenderingContext :: Type

class (IsWebGLRenderingContext c) <= IsWebGL2RenderingContext c where
  toWebGL2RenderingContext :: c -> WebGL2RenderingContext

instance isWebGL2RenderingContextWebGL_Raw_Types_WebGL2RenderingContext
  :: IsWebGL2RenderingContext WebGL2RenderingContext
    where
  toWebGL2RenderingContext c = c

type GLuint64EXT = Number

foreign import data BufferSource :: Type

class IsBufferSource b where
  toBufferSource :: b -> BufferSource

instance isBufferSourceWebGL_Raw_Types_BufferSource
  :: IsBufferSource BufferSource
    where
  toBufferSource b = b

instance isBufferSourceData_ArrayBuffer_Types_ArrayBuffer
  :: IsBufferSource ArrayBuffer
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_DataView
  :: IsBufferSource DataView
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int8
  :: IsBufferSource (ArrayView Int8)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int16
  :: IsBufferSource (ArrayView Int16)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int32
  :: IsBufferSource (ArrayView Int32)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint8
  :: IsBufferSource (ArrayView Uint8)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint8Clamped
  :: IsBufferSource (ArrayView Uint8Clamped)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint16
  :: IsBufferSource (ArrayView Uint16)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint32
  :: IsBufferSource (ArrayView Uint32)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float32
  :: IsBufferSource (ArrayView Float32)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float64
  :: IsBufferSource (ArrayView Float64)
    where
  toBufferSource = unsafeCoerce

foreign import data ArrayBufferView :: Type

class IsArrayBufferView a where
  toArrayBufferView :: a -> ArrayBufferView

instance isArrayBufferViewWebGL_Raw_Types_ArrayBufferView
  :: IsArrayBufferView ArrayBufferView
    where
  toArrayBufferView a = a

instance isArrayBufferViewData_ArrayBuffer_Types_DataView
  :: IsArrayBufferView DataView
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int8
  :: IsArrayBufferView (ArrayView Int8)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int16
  :: IsArrayBufferView (ArrayView Int16)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int32
  :: IsArrayBufferView (ArrayView Int32)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint8
  :: IsArrayBufferView (ArrayView Uint8)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint8Clamped
  :: IsArrayBufferView (ArrayView Uint8Clamped)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint16
  :: IsArrayBufferView (ArrayView Uint16)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint32
  :: IsArrayBufferView (ArrayView Uint32)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float32
  :: IsArrayBufferView (ArrayView Float32)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float64
  :: IsArrayBufferView (ArrayView Float64)
    where
  toArrayBufferView = unsafeCoerce