module WebGL.Raw.WebGL1
  ( ArrayBufferView
  , class IsArrayBufferView
  , toArrayBufferView
  , BufferSource
  , class IsBufferSource
  , toBufferSource
  , ActiveInfo
  , Context
  , Buffer
  , Framebuffer
  , Program
  , Renderbuffer
  , Shader
  , ShaderPrecisionFormat
  , Texture
  , UniformLocation
  , GLenum
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
  , TexImageSource
  , class IsTexImageSource
  , toTexImageSource
  , Float32List
  , class IsFloat32List
  , toFloat32List
  , Int32List
  , class IsInt32List
  , toInt32List
  , gl_DEPTH_BUFFER_BIT
  , gl_STENCIL_BUFFER_BIT
  , gl_COLOR_BUFFER_BIT
  , gl_POINTS
  , gl_LINES
  , gl_LINE_LOOP
  , gl_LINE_STRIP
  , gl_TRIANGLES
  , gl_TRIANGLE_STRIP
  , gl_TRIANGLE_FAN
  , gl_ZERO
  , gl_ONE
  , gl_SRC_COLOR
  , gl_ONE_MINUS_SRC_COLOR
  , gl_SRC_ALPHA
  , gl_ONE_MINUS_SRC_ALPHA
  , gl_DST_ALPHA
  , gl_ONE_MINUS_DST_ALPHA
  , gl_DST_COLOR
  , gl_ONE_MINUS_DST_COLOR
  , gl_SRC_ALPHA_SATURATE
  , gl_FUNC_ADD
  , gl_BLEND_EQUATION
  , gl_BLEND_EQUATION_RGB
  , gl_BLEND_EQUATION_ALPHA
  , gl_FUNC_SUBTRACT
  , gl_FUNC_REVERSE_SUBTRACT
  , gl_BLEND_DST_RGB
  , gl_BLEND_SRC_RGB
  , gl_BLEND_DST_ALPHA
  , gl_BLEND_SRC_ALPHA
  , gl_CONSTANT_COLOR
  , gl_ONE_MINUS_CONSTANT_COLOR
  , gl_CONSTANT_ALPHA
  , gl_ONE_MINUS_CONSTANT_ALPHA
  , gl_BLEND_COLOR
  , gl_ARRAY_BUFFER
  , gl_ELEMENT_ARRAY_BUFFER
  , gl_ARRAY_BUFFER_BINDING
  , gl_ELEMENT_ARRAY_BUFFER_BINDING
  , gl_STREAM_DRAW
  , gl_STATIC_DRAW
  , gl_DYNAMIC_DRAW
  , gl_BUFFER_SIZE
  , gl_BUFFER_USAGE
  , gl_CURRENT_VERTEX_ATTRIB
  , gl_FRONT
  , gl_BACK
  , gl_FRONT_AND_BACK
  , gl_CULL_FACE
  , gl_BLEND
  , gl_DITHER
  , gl_STENCIL_TEST
  , gl_DEPTH_TEST
  , gl_SCISSOR_TEST
  , gl_POLYGON_OFFSET_FILL
  , gl_SAMPLE_ALPHA_TO_COVERAGE
  , gl_SAMPLE_COVERAGE
  , gl_NO_ERROR
  , gl_INVALID_ENUM
  , gl_INVALID_VALUE
  , gl_INVALID_OPERATION
  , gl_OUT_OF_MEMORY
  , gl_CW
  , gl_CCW
  , gl_LINE_WIDTH
  , gl_ALIASED_POINT_SIZE_RANGE
  , gl_ALIASED_LINE_WIDTH_RANGE
  , gl_CULL_FACE_MODE
  , gl_FRONT_FACE
  , gl_DEPTH_RANGE
  , gl_DEPTH_WRITEMASK
  , gl_DEPTH_CLEAR_VALUE
  , gl_DEPTH_FUNC
  , gl_STENCIL_CLEAR_VALUE
  , gl_STENCIL_FUNC
  , gl_STENCIL_FAIL
  , gl_STENCIL_PASS_DEPTH_FAIL
  , gl_STENCIL_PASS_DEPTH_PASS
  , gl_STENCIL_REF
  , gl_STENCIL_VALUE_MASK
  , gl_STENCIL_WRITEMASK
  , gl_STENCIL_BACK_FUNC
  , gl_STENCIL_BACK_FAIL
  , gl_STENCIL_BACK_PASS_DEPTH_FAIL
  , gl_STENCIL_BACK_PASS_DEPTH_PASS
  , gl_STENCIL_BACK_REF
  , gl_STENCIL_BACK_VALUE_MASK
  , gl_STENCIL_BACK_WRITEMASK
  , gl_VIEWPORT
  , gl_SCISSOR_BOX
  , gl_COLOR_CLEAR_VALUE
  , gl_COLOR_WRITEMASK
  , gl_UNPACK_ALIGNMENT
  , gl_PACK_ALIGNMENT
  , gl_MAX_TEXTURE_SIZE
  , gl_MAX_VIEWPORT_DIMS
  , gl_SUBPIXEL_BITS
  , gl_RED_BITS
  , gl_GREEN_BITS
  , gl_BLUE_BITS
  , gl_ALPHA_BITS
  , gl_DEPTH_BITS
  , gl_STENCIL_BITS
  , gl_POLYGON_OFFSET_UNITS
  , gl_POLYGON_OFFSET_FACTOR
  , gl_TEXTURE_BINDING_2D
  , gl_SAMPLE_BUFFERS
  , gl_SAMPLES
  , gl_SAMPLE_COVERAGE_VALUE
  , gl_SAMPLE_COVERAGE_INVERT
  , gl_COMPRESSED_TEXTURE_FORMATS
  , gl_DONT_CARE
  , gl_FASTEST
  , gl_NICEST
  , gl_GENERATE_MIPMAP_HINT
  , gl_BYTE
  , gl_UNSIGNED_BYTE
  , gl_SHORT
  , gl_UNSIGNED_SHORT
  , gl_INT
  , gl_UNSIGNED_INT
  , gl_FLOAT
  , gl_DEPTH_COMPONENT
  , gl_ALPHA
  , gl_RGB
  , gl_RGBA
  , gl_LUMINANCE
  , gl_LUMINANCE_ALPHA
  , gl_UNSIGNED_SHORT_4_4_4_4
  , gl_UNSIGNED_SHORT_5_5_5_1
  , gl_UNSIGNED_SHORT_5_6_5
  , gl_FRAGMENT_SHADER
  , gl_VERTEX_SHADER
  , gl_MAX_VERTEX_ATTRIBS
  , gl_MAX_VERTEX_UNIFORM_VECTORS
  , gl_MAX_VARYING_VECTORS
  , gl_MAX_COMBINED_TEXTURE_IMAGE_UNITS
  , gl_MAX_VERTEX_TEXTURE_IMAGE_UNITS
  , gl_MAX_TEXTURE_IMAGE_UNITS
  , gl_MAX_FRAGMENT_UNIFORM_VECTORS
  , gl_SHADER_TYPE
  , gl_DELETE_STATUS
  , gl_LINK_STATUS
  , gl_VALIDATE_STATUS
  , gl_ATTACHED_SHADERS
  , gl_ACTIVE_UNIFORMS
  , gl_ACTIVE_ATTRIBUTES
  , gl_SHADING_LANGUAGE_VERSION
  , gl_CURRENT_PROGRAM
  , gl_NEVER
  , gl_LESS
  , gl_EQUAL
  , gl_LEQUAL
  , gl_GREATER
  , gl_NOTEQUAL
  , gl_GEQUAL
  , gl_ALWAYS
  , gl_KEEP
  , gl_REPLACE
  , gl_INCR
  , gl_DECR
  , gl_INVERT
  , gl_INCR_WRAP
  , gl_DECR_WRAP
  , gl_VENDOR
  , gl_RENDERER
  , gl_VERSION
  , gl_NEAREST
  , gl_LINEAR
  , gl_NEAREST_MIPMAP_NEAREST
  , gl_LINEAR_MIPMAP_NEAREST
  , gl_NEAREST_MIPMAP_LINEAR
  , gl_LINEAR_MIPMAP_LINEAR
  , gl_TEXTURE_MAG_FILTER
  , gl_TEXTURE_MIN_FILTER
  , gl_TEXTURE_WRAP_S
  , gl_TEXTURE_WRAP_T
  , gl_TEXTURE_2D
  , gl_TEXTURE
  , gl_TEXTURE_CUBE_MAP
  , gl_TEXTURE_BINDING_CUBE_MAP
  , gl_TEXTURE_CUBE_MAP_POSITIVE_X
  , gl_TEXTURE_CUBE_MAP_NEGATIVE_X
  , gl_TEXTURE_CUBE_MAP_POSITIVE_Y
  , gl_TEXTURE_CUBE_MAP_NEGATIVE_Y
  , gl_TEXTURE_CUBE_MAP_POSITIVE_Z
  , gl_TEXTURE_CUBE_MAP_NEGATIVE_Z
  , gl_MAX_CUBE_MAP_TEXTURE_SIZE
  , gl_TEXTURE0
  , gl_TEXTURE1
  , gl_TEXTURE2
  , gl_TEXTURE3
  , gl_TEXTURE4
  , gl_TEXTURE5
  , gl_TEXTURE6
  , gl_TEXTURE7
  , gl_TEXTURE8
  , gl_TEXTURE9
  , gl_TEXTURE10
  , gl_TEXTURE11
  , gl_TEXTURE12
  , gl_TEXTURE13
  , gl_TEXTURE14
  , gl_TEXTURE15
  , gl_TEXTURE16
  , gl_TEXTURE17
  , gl_TEXTURE18
  , gl_TEXTURE19
  , gl_TEXTURE20
  , gl_TEXTURE21
  , gl_TEXTURE22
  , gl_TEXTURE23
  , gl_TEXTURE24
  , gl_TEXTURE25
  , gl_TEXTURE26
  , gl_TEXTURE27
  , gl_TEXTURE28
  , gl_TEXTURE29
  , gl_TEXTURE30
  , gl_TEXTURE31
  , gl_ACTIVE_TEXTURE
  , gl_REPEAT
  , gl_CLAMP_TO_EDGE
  , gl_MIRRORED_REPEAT
  , gl_FLOAT_VEC2
  , gl_FLOAT_VEC3
  , gl_FLOAT_VEC4
  , gl_INT_VEC2
  , gl_INT_VEC3
  , gl_INT_VEC4
  , gl_BOOL
  , gl_BOOL_VEC2
  , gl_BOOL_VEC3
  , gl_BOOL_VEC4
  , gl_FLOAT_MAT2
  , gl_FLOAT_MAT3
  , gl_FLOAT_MAT4
  , gl_SAMPLER_2D
  , gl_SAMPLER_CUBE
  , gl_VERTEX_ATTRIB_ARRAY_ENABLED
  , gl_VERTEX_ATTRIB_ARRAY_SIZE
  , gl_VERTEX_ATTRIB_ARRAY_STRIDE
  , gl_VERTEX_ATTRIB_ARRAY_TYPE
  , gl_VERTEX_ATTRIB_ARRAY_NORMALIZED
  , gl_VERTEX_ATTRIB_ARRAY_POINTER
  , gl_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING
  , gl_IMPLEMENTATION_COLOR_READ_TYPE
  , gl_IMPLEMENTATION_COLOR_READ_FORMAT
  , gl_COMPILE_STATUS
  , gl_LOW_FLOAT
  , gl_MEDIUM_FLOAT
  , gl_HIGH_FLOAT
  , gl_LOW_INT
  , gl_MEDIUM_INT
  , gl_HIGH_INT
  , gl_FRAMEBUFFER
  , gl_RENDERBUFFER
  , gl_RGBA4
  , gl_RGB5_A1
  , gl_RGB565
  , gl_DEPTH_COMPONENT16
  , gl_STENCIL_INDEX8
  , gl_DEPTH_STENCIL
  , gl_RENDERBUFFER_WIDTH
  , gl_RENDERBUFFER_HEIGHT
  , gl_RENDERBUFFER_INTERNAL_FORMAT
  , gl_RENDERBUFFER_RED_SIZE
  , gl_RENDERBUFFER_GREEN_SIZE
  , gl_RENDERBUFFER_BLUE_SIZE
  , gl_RENDERBUFFER_ALPHA_SIZE
  , gl_RENDERBUFFER_DEPTH_SIZE
  , gl_RENDERBUFFER_STENCIL_SIZE
  , gl_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE
  , gl_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME
  , gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL
  , gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE
  , gl_COLOR_ATTACHMENT0
  , gl_DEPTH_ATTACHMENT
  , gl_STENCIL_ATTACHMENT
  , gl_DEPTH_STENCIL_ATTACHMENT
  , gl_NONE
  , gl_FRAMEBUFFER_COMPLETE
  , gl_FRAMEBUFFER_INCOMPLETE_ATTACHMENT
  , gl_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT
  , gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS
  , gl_FRAMEBUFFER_UNSUPPORTED
  , gl_FRAMEBUFFER_BINDING
  , gl_RENDERBUFFER_BINDING
  , gl_MAX_RENDERBUFFER_SIZE
  , gl_INVALID_FRAMEBUFFER_OPERATION
  , gl_UNPACK_FLIP_Y_WEBGL
  , gl_UNPACK_PREMULTIPLY_ALPHA_WEBGL
  , gl_CONTEXT_LOST_WEBGL
  , gl_UNPACK_COLORSPACE_CONVERSION_WEBGL
  , gl_BROWSER_DEFAULT_WEBGL
  , activeInfoGetName
  , activeInfoGetSize
  , activeInfoGetType
  , activeTexture
  , attachShader
  , bindAttribLocation
  , bindBuffer
  , bindFramebuffer
  , bindRenderbuffer
  , bindTexture
  , blendColor
  , blendEquation
  , blendEquationSeparate
  , blendFunc
  , blendFuncSeparate
  , bufferData
  , bufferDataSetSize
  , bufferSubData
  , checkFramebufferStatus
  , clear
  , clearColor
  , clearDepth
  , clearStencil
  , colorMask
  , compileShader
  , compressedTexImage2D
  , compressedTexSubImage2D
  , contextGetCanvas
  , contextGetDrawingBufferHeight
  , contextGetDrawingBufferWidth
  , copyTexImage2D
  , copyTexSubImage2D
  , createBuffer
  , createFramebuffer
  , createProgram
  , createRenderbuffer
  , createShader
  , createTexture
  , cullFace
  , deleteBuffer
  , deleteFramebuffer
  , deleteProgram
  , deleteRenderbuffer
  , deleteShader
  , deleteTexture
  , depthFunc
  , depthMask
  , depthRange
  , detachShader
  , disable
  , disableVertexAttribArray
  , drawArrays
  , drawElements
  , enable
  , enableVertexAttribArray
  , finish
  , flush
  , framebufferRenderbuffer
  , framebufferTexture2D
  , frontFace
  , generateMipmap
  , getActiveAttrib
  , getActiveUniform
  , getAttachedShaders
  , getAttribLocation
  , getBufferParameterInt
  , getError
  , getParameterBoolean
  , getParameterBooleanArray
  , getParameterBuffer
  , getParameterFloat32Array
  , getParameterFramebuffer
  , getParameterInt
  , getParameterInt32Array
  , getParameterNumber
  , getParameterProgram
  , getParameterRenderbuffer
  , getParameterString
  , getParameterTexture
  , getParameterUint32Array
  , getProgramInfoLog
  , getProgramParameterBoolean
  , getProgramParameterInt
  , getRenderbufferParameterInt
  , getShaderInfoLog
  , getShaderParameterBoolean
  , getShaderParameterInt
  , getShaderPrecisionFormat
  , getShaderSource
  , getSupportedExtensions
  , getTexParameterInt
  , getUniformBoolean
  , getUniformBooleanArray
  , getUniformFloat32Array
  , getUniformInt
  , getUniformInt32Array
  , getUniformLocation
  , getUniformNumber
  , getVertexAttribBoolean
  , getVertexAttribBuffer
  , getVertexAttribFloat32Array
  , getVertexAttribInt
  , getVertexAttribOffset
  , hint
  , isBuffer
  , isContextLost
  , isEnabled
  , isFramebuffer
  , isProgram
  , isRenderbuffer
  , isShader
  , isTexture
  , lineWidth
  , linkProgram
  , pixelStorei
  , polygonOffset
  , readPixels
  , renderbufferStorage
  , sampleCoverage
  , scissor
  , shaderPrecisionFormatGetPrecision
  , shaderPrecisionFormatGetRangeMax
  , shaderPrecisionFormatGetRangeMin
  , shaderSource
  , stencilFunc
  , stencilFuncSeparate
  , stencilMask
  , stencilMaskSeparate
  , stencilOp
  , stencilOpSeparate
  , texImage2D
  , texImage2DImageSource
  , texParameterf
  , texParameteri
  , texSubImage2D
  , texSubImage2DImageSource
  , uniform1f
  , uniform1fv
  , uniform1i
  , uniform1iv
  , uniform2f
  , uniform2fv
  , uniform2i
  , uniform2iv
  , uniform3f
  , uniform3fv
  , uniform3i
  , uniform3iv
  , uniform4f
  , uniform4fv
  , uniform4i
  , uniform4iv
  , uniformMatrix2fv
  , uniformMatrix3fv
  , uniformMatrix4fv
  , useProgram
  , validateProgram
  , vertexAttrib1f
  , vertexAttrib1fv
  , vertexAttrib2f
  , vertexAttrib2fv
  , vertexAttrib3f
  , vertexAttrib3fv
  , vertexAttrib4f
  , vertexAttrib4fv
  , vertexAttribPointer
  , viewport
  , getContextWebGL1
  ) where


import Prelude
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
import Data.Maybe (Maybe)
import Data.Nullable ( toMaybe
                     , toNullable
                     , Nullable
                     )
import Effect (Effect)
import Unsafe.Coerce (unsafeCoerce)
import Web.HTML.HTMLCanvasElement (HTMLCanvasElement)
import Web.HTML.HTMLImageElement (HTMLImageElement)
import Web.HTML.HTMLVideoElement (HTMLVideoElement)


foreign import data ArrayBufferView :: Type

class IsArrayBufferView a where
  toArrayBufferView :: a -> ArrayBufferView

instance isArrayBufferViewArrayBufferView
  :: IsArrayBufferView ArrayBufferView
    where
  toArrayBufferView a = a

instance isArrayBufferViewDataView :: IsArrayBufferView DataView where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Int8
  :: IsArrayBufferView (ArrayView Int8)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Int16
  :: IsArrayBufferView (ArrayView Int16)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Int32
  :: IsArrayBufferView (ArrayView Int32)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Uint8
  :: IsArrayBufferView (ArrayView Uint8)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Uint8Clamped
  :: IsArrayBufferView (ArrayView Uint8Clamped)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Uint16
  :: IsArrayBufferView (ArrayView Uint16)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Uint32
  :: IsArrayBufferView (ArrayView Uint32)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Float32
  :: IsArrayBufferView (ArrayView Float32)
    where
  toArrayBufferView = unsafeCoerce

instance isArrayBufferViewArrayView__Float64
  :: IsArrayBufferView (ArrayView Float64)
    where
  toArrayBufferView = unsafeCoerce

foreign import data BufferSource :: Type

class IsBufferSource b where
  toBufferSource :: b -> BufferSource

instance isBufferSourceBufferSource :: IsBufferSource BufferSource where
  toBufferSource b = b

instance isBufferSourceArrayBuffer :: IsBufferSource ArrayBuffer where
  toBufferSource = unsafeCoerce

instance isBufferSourceDataView :: IsBufferSource DataView where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Int8 :: IsBufferSource (ArrayView Int8) where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Int16
  :: IsBufferSource (ArrayView Int16)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Int32
  :: IsBufferSource (ArrayView Int32)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Uint8
  :: IsBufferSource (ArrayView Uint8)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Uint8Clamped
  :: IsBufferSource (ArrayView Uint8Clamped)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Uint16
  :: IsBufferSource (ArrayView Uint16)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Uint32
  :: IsBufferSource (ArrayView Uint32)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Float32
  :: IsBufferSource (ArrayView Float32)
    where
  toBufferSource = unsafeCoerce

instance isBufferSourceArrayView__Float64
  :: IsBufferSource (ArrayView Float64)
    where
  toBufferSource = unsafeCoerce

foreign import data ActiveInfo :: Type

foreign import data Context :: Type

foreign import data Buffer :: Type

foreign import data Framebuffer :: Type

foreign import data Program :: Type

foreign import data Renderbuffer :: Type

foreign import data Shader :: Type

foreign import data ShaderPrecisionFormat :: Type

foreign import data Texture :: Type

foreign import data UniformLocation :: Type

type GLenum = Int

type GLboolean = Boolean

type GLbitfield = Int

type GLbyte = Int

type GLshort = Int

type GLint = Int

type GLsizei = Int

type GLintptr = Int

type GLsizeiptr = Int

type GLubyte = Int

type GLushort = Int

type GLuint = Int

type GLfloat = Number

type GLclampf = Number

foreign import data TexImageSource :: Type

class IsTexImageSource t where
  toTexImageSource :: t -> TexImageSource

instance isTexImageSourceTexImageSource :: IsTexImageSource TexImageSource where
  toTexImageSource t = t

instance isTexImageSourceHTMLImageElement
  :: IsTexImageSource HTMLImageElement
    where
  toTexImageSource = unsafeCoerce

instance isTexImageSourceHTMLCanvasElement
  :: IsTexImageSource HTMLCanvasElement
    where
  toTexImageSource = unsafeCoerce

instance isTexImageSourceHTMLVideoElement
  :: IsTexImageSource HTMLVideoElement
    where
  toTexImageSource = unsafeCoerce

foreign import data Float32List :: Type

class IsFloat32List f where
  toFloat32List :: f -> Float32List

instance isFloat32ListFloat32List :: IsFloat32List Float32List where
  toFloat32List f = f

instance isFloat32ListArrayView__Float32
  :: IsFloat32List (ArrayView Float32)
    where
  toFloat32List = unsafeCoerce

instance isFloat32ListArray__Number :: IsFloat32List (Array Number) where
  toFloat32List = unsafeCoerce

foreign import data Int32List :: Type

class IsInt32List i where
  toInt32List :: i -> Int32List

instance isInt32ListInt32List :: IsInt32List Int32List where
  toInt32List i = i

instance isInt32ListArrayView__Int32 :: IsInt32List (ArrayView Int32) where
  toInt32List = unsafeCoerce

instance isInt32ListArray__Int :: IsInt32List (Array Int) where
  toInt32List = unsafeCoerce

gl_DEPTH_BUFFER_BIT :: GLenum
gl_DEPTH_BUFFER_BIT = 256

gl_STENCIL_BUFFER_BIT :: GLenum
gl_STENCIL_BUFFER_BIT = 1024

gl_COLOR_BUFFER_BIT :: GLenum
gl_COLOR_BUFFER_BIT = 16384

gl_POINTS :: GLenum
gl_POINTS = 0

gl_LINES :: GLenum
gl_LINES = 1

gl_LINE_LOOP :: GLenum
gl_LINE_LOOP = 2

gl_LINE_STRIP :: GLenum
gl_LINE_STRIP = 3

gl_TRIANGLES :: GLenum
gl_TRIANGLES = 4

gl_TRIANGLE_STRIP :: GLenum
gl_TRIANGLE_STRIP = 5

gl_TRIANGLE_FAN :: GLenum
gl_TRIANGLE_FAN = 6

gl_ZERO :: GLenum
gl_ZERO = 0

gl_ONE :: GLenum
gl_ONE = 1

gl_SRC_COLOR :: GLenum
gl_SRC_COLOR = 768

gl_ONE_MINUS_SRC_COLOR :: GLenum
gl_ONE_MINUS_SRC_COLOR = 769

gl_SRC_ALPHA :: GLenum
gl_SRC_ALPHA = 770

gl_ONE_MINUS_SRC_ALPHA :: GLenum
gl_ONE_MINUS_SRC_ALPHA = 771

gl_DST_ALPHA :: GLenum
gl_DST_ALPHA = 772

gl_ONE_MINUS_DST_ALPHA :: GLenum
gl_ONE_MINUS_DST_ALPHA = 773

gl_DST_COLOR :: GLenum
gl_DST_COLOR = 774

gl_ONE_MINUS_DST_COLOR :: GLenum
gl_ONE_MINUS_DST_COLOR = 775

gl_SRC_ALPHA_SATURATE :: GLenum
gl_SRC_ALPHA_SATURATE = 776

gl_FUNC_ADD :: GLenum
gl_FUNC_ADD = 32774

gl_BLEND_EQUATION :: GLenum
gl_BLEND_EQUATION = 32777

gl_BLEND_EQUATION_RGB :: GLenum
gl_BLEND_EQUATION_RGB = 32777

gl_BLEND_EQUATION_ALPHA :: GLenum
gl_BLEND_EQUATION_ALPHA = 34877

gl_FUNC_SUBTRACT :: GLenum
gl_FUNC_SUBTRACT = 32778

gl_FUNC_REVERSE_SUBTRACT :: GLenum
gl_FUNC_REVERSE_SUBTRACT = 32779

gl_BLEND_DST_RGB :: GLenum
gl_BLEND_DST_RGB = 32968

gl_BLEND_SRC_RGB :: GLenum
gl_BLEND_SRC_RGB = 32969

gl_BLEND_DST_ALPHA :: GLenum
gl_BLEND_DST_ALPHA = 32970

gl_BLEND_SRC_ALPHA :: GLenum
gl_BLEND_SRC_ALPHA = 32971

gl_CONSTANT_COLOR :: GLenum
gl_CONSTANT_COLOR = 32769

gl_ONE_MINUS_CONSTANT_COLOR :: GLenum
gl_ONE_MINUS_CONSTANT_COLOR = 32770

gl_CONSTANT_ALPHA :: GLenum
gl_CONSTANT_ALPHA = 32771

gl_ONE_MINUS_CONSTANT_ALPHA :: GLenum
gl_ONE_MINUS_CONSTANT_ALPHA = 32772

gl_BLEND_COLOR :: GLenum
gl_BLEND_COLOR = 32773

gl_ARRAY_BUFFER :: GLenum
gl_ARRAY_BUFFER = 34962

gl_ELEMENT_ARRAY_BUFFER :: GLenum
gl_ELEMENT_ARRAY_BUFFER = 34963

gl_ARRAY_BUFFER_BINDING :: GLenum
gl_ARRAY_BUFFER_BINDING = 34964

gl_ELEMENT_ARRAY_BUFFER_BINDING :: GLenum
gl_ELEMENT_ARRAY_BUFFER_BINDING = 34965

gl_STREAM_DRAW :: GLenum
gl_STREAM_DRAW = 35040

gl_STATIC_DRAW :: GLenum
gl_STATIC_DRAW = 35044

gl_DYNAMIC_DRAW :: GLenum
gl_DYNAMIC_DRAW = 35048

gl_BUFFER_SIZE :: GLenum
gl_BUFFER_SIZE = 34660

gl_BUFFER_USAGE :: GLenum
gl_BUFFER_USAGE = 34661

gl_CURRENT_VERTEX_ATTRIB :: GLenum
gl_CURRENT_VERTEX_ATTRIB = 34342

gl_FRONT :: GLenum
gl_FRONT = 1028

gl_BACK :: GLenum
gl_BACK = 1029

gl_FRONT_AND_BACK :: GLenum
gl_FRONT_AND_BACK = 1032

gl_CULL_FACE :: GLenum
gl_CULL_FACE = 2884

gl_BLEND :: GLenum
gl_BLEND = 3042

gl_DITHER :: GLenum
gl_DITHER = 3024

gl_STENCIL_TEST :: GLenum
gl_STENCIL_TEST = 2960

gl_DEPTH_TEST :: GLenum
gl_DEPTH_TEST = 2929

gl_SCISSOR_TEST :: GLenum
gl_SCISSOR_TEST = 3089

gl_POLYGON_OFFSET_FILL :: GLenum
gl_POLYGON_OFFSET_FILL = 32823

gl_SAMPLE_ALPHA_TO_COVERAGE :: GLenum
gl_SAMPLE_ALPHA_TO_COVERAGE = 32926

gl_SAMPLE_COVERAGE :: GLenum
gl_SAMPLE_COVERAGE = 32928

gl_NO_ERROR :: GLenum
gl_NO_ERROR = 0

gl_INVALID_ENUM :: GLenum
gl_INVALID_ENUM = 1280

gl_INVALID_VALUE :: GLenum
gl_INVALID_VALUE = 1281

gl_INVALID_OPERATION :: GLenum
gl_INVALID_OPERATION = 1282

gl_OUT_OF_MEMORY :: GLenum
gl_OUT_OF_MEMORY = 1285

gl_CW :: GLenum
gl_CW = 2304

gl_CCW :: GLenum
gl_CCW = 2305

gl_LINE_WIDTH :: GLenum
gl_LINE_WIDTH = 2849

gl_ALIASED_POINT_SIZE_RANGE :: GLenum
gl_ALIASED_POINT_SIZE_RANGE = 33901

gl_ALIASED_LINE_WIDTH_RANGE :: GLenum
gl_ALIASED_LINE_WIDTH_RANGE = 33902

gl_CULL_FACE_MODE :: GLenum
gl_CULL_FACE_MODE = 2885

gl_FRONT_FACE :: GLenum
gl_FRONT_FACE = 2886

gl_DEPTH_RANGE :: GLenum
gl_DEPTH_RANGE = 2928

gl_DEPTH_WRITEMASK :: GLenum
gl_DEPTH_WRITEMASK = 2930

gl_DEPTH_CLEAR_VALUE :: GLenum
gl_DEPTH_CLEAR_VALUE = 2931

gl_DEPTH_FUNC :: GLenum
gl_DEPTH_FUNC = 2932

gl_STENCIL_CLEAR_VALUE :: GLenum
gl_STENCIL_CLEAR_VALUE = 2961

gl_STENCIL_FUNC :: GLenum
gl_STENCIL_FUNC = 2962

gl_STENCIL_FAIL :: GLenum
gl_STENCIL_FAIL = 2964

gl_STENCIL_PASS_DEPTH_FAIL :: GLenum
gl_STENCIL_PASS_DEPTH_FAIL = 2965

gl_STENCIL_PASS_DEPTH_PASS :: GLenum
gl_STENCIL_PASS_DEPTH_PASS = 2966

gl_STENCIL_REF :: GLenum
gl_STENCIL_REF = 2967

gl_STENCIL_VALUE_MASK :: GLenum
gl_STENCIL_VALUE_MASK = 2963

gl_STENCIL_WRITEMASK :: GLenum
gl_STENCIL_WRITEMASK = 2968

gl_STENCIL_BACK_FUNC :: GLenum
gl_STENCIL_BACK_FUNC = 34816

gl_STENCIL_BACK_FAIL :: GLenum
gl_STENCIL_BACK_FAIL = 34817

gl_STENCIL_BACK_PASS_DEPTH_FAIL :: GLenum
gl_STENCIL_BACK_PASS_DEPTH_FAIL = 34818

gl_STENCIL_BACK_PASS_DEPTH_PASS :: GLenum
gl_STENCIL_BACK_PASS_DEPTH_PASS = 34819

gl_STENCIL_BACK_REF :: GLenum
gl_STENCIL_BACK_REF = 36003

gl_STENCIL_BACK_VALUE_MASK :: GLenum
gl_STENCIL_BACK_VALUE_MASK = 36004

gl_STENCIL_BACK_WRITEMASK :: GLenum
gl_STENCIL_BACK_WRITEMASK = 36005

gl_VIEWPORT :: GLenum
gl_VIEWPORT = 2978

gl_SCISSOR_BOX :: GLenum
gl_SCISSOR_BOX = 3088

gl_COLOR_CLEAR_VALUE :: GLenum
gl_COLOR_CLEAR_VALUE = 3106

gl_COLOR_WRITEMASK :: GLenum
gl_COLOR_WRITEMASK = 3107

gl_UNPACK_ALIGNMENT :: GLenum
gl_UNPACK_ALIGNMENT = 3317

gl_PACK_ALIGNMENT :: GLenum
gl_PACK_ALIGNMENT = 3333

gl_MAX_TEXTURE_SIZE :: GLenum
gl_MAX_TEXTURE_SIZE = 3379

gl_MAX_VIEWPORT_DIMS :: GLenum
gl_MAX_VIEWPORT_DIMS = 3386

gl_SUBPIXEL_BITS :: GLenum
gl_SUBPIXEL_BITS = 3408

gl_RED_BITS :: GLenum
gl_RED_BITS = 3410

gl_GREEN_BITS :: GLenum
gl_GREEN_BITS = 3411

gl_BLUE_BITS :: GLenum
gl_BLUE_BITS = 3412

gl_ALPHA_BITS :: GLenum
gl_ALPHA_BITS = 3413

gl_DEPTH_BITS :: GLenum
gl_DEPTH_BITS = 3414

gl_STENCIL_BITS :: GLenum
gl_STENCIL_BITS = 3415

gl_POLYGON_OFFSET_UNITS :: GLenum
gl_POLYGON_OFFSET_UNITS = 10752

gl_POLYGON_OFFSET_FACTOR :: GLenum
gl_POLYGON_OFFSET_FACTOR = 32824

gl_TEXTURE_BINDING_2D :: GLenum
gl_TEXTURE_BINDING_2D = 32873

gl_SAMPLE_BUFFERS :: GLenum
gl_SAMPLE_BUFFERS = 32936

gl_SAMPLES :: GLenum
gl_SAMPLES = 32937

gl_SAMPLE_COVERAGE_VALUE :: GLenum
gl_SAMPLE_COVERAGE_VALUE = 32938

gl_SAMPLE_COVERAGE_INVERT :: GLenum
gl_SAMPLE_COVERAGE_INVERT = 32939

gl_COMPRESSED_TEXTURE_FORMATS :: GLenum
gl_COMPRESSED_TEXTURE_FORMATS = 34467

gl_DONT_CARE :: GLenum
gl_DONT_CARE = 4352

gl_FASTEST :: GLenum
gl_FASTEST = 4353

gl_NICEST :: GLenum
gl_NICEST = 4354

gl_GENERATE_MIPMAP_HINT :: GLenum
gl_GENERATE_MIPMAP_HINT = 33170

gl_BYTE :: GLenum
gl_BYTE = 5120

gl_UNSIGNED_BYTE :: GLenum
gl_UNSIGNED_BYTE = 5121

gl_SHORT :: GLenum
gl_SHORT = 5122

gl_UNSIGNED_SHORT :: GLenum
gl_UNSIGNED_SHORT = 5123

gl_INT :: GLenum
gl_INT = 5124

gl_UNSIGNED_INT :: GLenum
gl_UNSIGNED_INT = 5125

gl_FLOAT :: GLenum
gl_FLOAT = 5126

gl_DEPTH_COMPONENT :: GLenum
gl_DEPTH_COMPONENT = 6402

gl_ALPHA :: GLenum
gl_ALPHA = 6406

gl_RGB :: GLenum
gl_RGB = 6407

gl_RGBA :: GLenum
gl_RGBA = 6408

gl_LUMINANCE :: GLenum
gl_LUMINANCE = 6409

gl_LUMINANCE_ALPHA :: GLenum
gl_LUMINANCE_ALPHA = 6410

gl_UNSIGNED_SHORT_4_4_4_4 :: GLenum
gl_UNSIGNED_SHORT_4_4_4_4 = 32819

gl_UNSIGNED_SHORT_5_5_5_1 :: GLenum
gl_UNSIGNED_SHORT_5_5_5_1 = 32820

gl_UNSIGNED_SHORT_5_6_5 :: GLenum
gl_UNSIGNED_SHORT_5_6_5 = 33635

gl_FRAGMENT_SHADER :: GLenum
gl_FRAGMENT_SHADER = 35632

gl_VERTEX_SHADER :: GLenum
gl_VERTEX_SHADER = 35633

gl_MAX_VERTEX_ATTRIBS :: GLenum
gl_MAX_VERTEX_ATTRIBS = 34921

gl_MAX_VERTEX_UNIFORM_VECTORS :: GLenum
gl_MAX_VERTEX_UNIFORM_VECTORS = 36347

gl_MAX_VARYING_VECTORS :: GLenum
gl_MAX_VARYING_VECTORS = 36348

gl_MAX_COMBINED_TEXTURE_IMAGE_UNITS :: GLenum
gl_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 35661

gl_MAX_VERTEX_TEXTURE_IMAGE_UNITS :: GLenum
gl_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 35660

gl_MAX_TEXTURE_IMAGE_UNITS :: GLenum
gl_MAX_TEXTURE_IMAGE_UNITS = 34930

gl_MAX_FRAGMENT_UNIFORM_VECTORS :: GLenum
gl_MAX_FRAGMENT_UNIFORM_VECTORS = 36349

gl_SHADER_TYPE :: GLenum
gl_SHADER_TYPE = 35663

gl_DELETE_STATUS :: GLenum
gl_DELETE_STATUS = 35712

gl_LINK_STATUS :: GLenum
gl_LINK_STATUS = 35714

gl_VALIDATE_STATUS :: GLenum
gl_VALIDATE_STATUS = 35715

gl_ATTACHED_SHADERS :: GLenum
gl_ATTACHED_SHADERS = 35717

gl_ACTIVE_UNIFORMS :: GLenum
gl_ACTIVE_UNIFORMS = 35718

gl_ACTIVE_ATTRIBUTES :: GLenum
gl_ACTIVE_ATTRIBUTES = 35721

gl_SHADING_LANGUAGE_VERSION :: GLenum
gl_SHADING_LANGUAGE_VERSION = 35724

gl_CURRENT_PROGRAM :: GLenum
gl_CURRENT_PROGRAM = 35725

gl_NEVER :: GLenum
gl_NEVER = 512

gl_LESS :: GLenum
gl_LESS = 513

gl_EQUAL :: GLenum
gl_EQUAL = 514

gl_LEQUAL :: GLenum
gl_LEQUAL = 515

gl_GREATER :: GLenum
gl_GREATER = 516

gl_NOTEQUAL :: GLenum
gl_NOTEQUAL = 517

gl_GEQUAL :: GLenum
gl_GEQUAL = 518

gl_ALWAYS :: GLenum
gl_ALWAYS = 519

gl_KEEP :: GLenum
gl_KEEP = 7680

gl_REPLACE :: GLenum
gl_REPLACE = 7681

gl_INCR :: GLenum
gl_INCR = 7682

gl_DECR :: GLenum
gl_DECR = 7683

gl_INVERT :: GLenum
gl_INVERT = 5386

gl_INCR_WRAP :: GLenum
gl_INCR_WRAP = 34055

gl_DECR_WRAP :: GLenum
gl_DECR_WRAP = 34056

gl_VENDOR :: GLenum
gl_VENDOR = 7936

gl_RENDERER :: GLenum
gl_RENDERER = 7937

gl_VERSION :: GLenum
gl_VERSION = 7938

gl_NEAREST :: GLenum
gl_NEAREST = 9728

gl_LINEAR :: GLenum
gl_LINEAR = 9729

gl_NEAREST_MIPMAP_NEAREST :: GLenum
gl_NEAREST_MIPMAP_NEAREST = 9984

gl_LINEAR_MIPMAP_NEAREST :: GLenum
gl_LINEAR_MIPMAP_NEAREST = 9985

gl_NEAREST_MIPMAP_LINEAR :: GLenum
gl_NEAREST_MIPMAP_LINEAR = 9986

gl_LINEAR_MIPMAP_LINEAR :: GLenum
gl_LINEAR_MIPMAP_LINEAR = 9987

gl_TEXTURE_MAG_FILTER :: GLenum
gl_TEXTURE_MAG_FILTER = 10240

gl_TEXTURE_MIN_FILTER :: GLenum
gl_TEXTURE_MIN_FILTER = 10241

gl_TEXTURE_WRAP_S :: GLenum
gl_TEXTURE_WRAP_S = 10242

gl_TEXTURE_WRAP_T :: GLenum
gl_TEXTURE_WRAP_T = 10243

gl_TEXTURE_2D :: GLenum
gl_TEXTURE_2D = 3553

gl_TEXTURE :: GLenum
gl_TEXTURE = 5890

gl_TEXTURE_CUBE_MAP :: GLenum
gl_TEXTURE_CUBE_MAP = 34067

gl_TEXTURE_BINDING_CUBE_MAP :: GLenum
gl_TEXTURE_BINDING_CUBE_MAP = 34068

gl_TEXTURE_CUBE_MAP_POSITIVE_X :: GLenum
gl_TEXTURE_CUBE_MAP_POSITIVE_X = 34069

gl_TEXTURE_CUBE_MAP_NEGATIVE_X :: GLenum
gl_TEXTURE_CUBE_MAP_NEGATIVE_X = 34070

gl_TEXTURE_CUBE_MAP_POSITIVE_Y :: GLenum
gl_TEXTURE_CUBE_MAP_POSITIVE_Y = 34071

gl_TEXTURE_CUBE_MAP_NEGATIVE_Y :: GLenum
gl_TEXTURE_CUBE_MAP_NEGATIVE_Y = 34072

gl_TEXTURE_CUBE_MAP_POSITIVE_Z :: GLenum
gl_TEXTURE_CUBE_MAP_POSITIVE_Z = 34073

gl_TEXTURE_CUBE_MAP_NEGATIVE_Z :: GLenum
gl_TEXTURE_CUBE_MAP_NEGATIVE_Z = 34074

gl_MAX_CUBE_MAP_TEXTURE_SIZE :: GLenum
gl_MAX_CUBE_MAP_TEXTURE_SIZE = 34076

gl_TEXTURE0 :: GLenum
gl_TEXTURE0 = 33984

gl_TEXTURE1 :: GLenum
gl_TEXTURE1 = 33985

gl_TEXTURE2 :: GLenum
gl_TEXTURE2 = 33986

gl_TEXTURE3 :: GLenum
gl_TEXTURE3 = 33987

gl_TEXTURE4 :: GLenum
gl_TEXTURE4 = 33988

gl_TEXTURE5 :: GLenum
gl_TEXTURE5 = 33989

gl_TEXTURE6 :: GLenum
gl_TEXTURE6 = 33990

gl_TEXTURE7 :: GLenum
gl_TEXTURE7 = 33991

gl_TEXTURE8 :: GLenum
gl_TEXTURE8 = 33992

gl_TEXTURE9 :: GLenum
gl_TEXTURE9 = 33993

gl_TEXTURE10 :: GLenum
gl_TEXTURE10 = 33994

gl_TEXTURE11 :: GLenum
gl_TEXTURE11 = 33995

gl_TEXTURE12 :: GLenum
gl_TEXTURE12 = 33996

gl_TEXTURE13 :: GLenum
gl_TEXTURE13 = 33997

gl_TEXTURE14 :: GLenum
gl_TEXTURE14 = 33998

gl_TEXTURE15 :: GLenum
gl_TEXTURE15 = 33999

gl_TEXTURE16 :: GLenum
gl_TEXTURE16 = 34000

gl_TEXTURE17 :: GLenum
gl_TEXTURE17 = 34001

gl_TEXTURE18 :: GLenum
gl_TEXTURE18 = 34002

gl_TEXTURE19 :: GLenum
gl_TEXTURE19 = 34003

gl_TEXTURE20 :: GLenum
gl_TEXTURE20 = 34004

gl_TEXTURE21 :: GLenum
gl_TEXTURE21 = 34005

gl_TEXTURE22 :: GLenum
gl_TEXTURE22 = 34006

gl_TEXTURE23 :: GLenum
gl_TEXTURE23 = 34007

gl_TEXTURE24 :: GLenum
gl_TEXTURE24 = 34008

gl_TEXTURE25 :: GLenum
gl_TEXTURE25 = 34009

gl_TEXTURE26 :: GLenum
gl_TEXTURE26 = 34010

gl_TEXTURE27 :: GLenum
gl_TEXTURE27 = 34011

gl_TEXTURE28 :: GLenum
gl_TEXTURE28 = 34012

gl_TEXTURE29 :: GLenum
gl_TEXTURE29 = 34013

gl_TEXTURE30 :: GLenum
gl_TEXTURE30 = 34014

gl_TEXTURE31 :: GLenum
gl_TEXTURE31 = 34015

gl_ACTIVE_TEXTURE :: GLenum
gl_ACTIVE_TEXTURE = 34016

gl_REPEAT :: GLenum
gl_REPEAT = 10497

gl_CLAMP_TO_EDGE :: GLenum
gl_CLAMP_TO_EDGE = 33071

gl_MIRRORED_REPEAT :: GLenum
gl_MIRRORED_REPEAT = 33648

gl_FLOAT_VEC2 :: GLenum
gl_FLOAT_VEC2 = 35664

gl_FLOAT_VEC3 :: GLenum
gl_FLOAT_VEC3 = 35665

gl_FLOAT_VEC4 :: GLenum
gl_FLOAT_VEC4 = 35666

gl_INT_VEC2 :: GLenum
gl_INT_VEC2 = 35667

gl_INT_VEC3 :: GLenum
gl_INT_VEC3 = 35668

gl_INT_VEC4 :: GLenum
gl_INT_VEC4 = 35669

gl_BOOL :: GLenum
gl_BOOL = 35670

gl_BOOL_VEC2 :: GLenum
gl_BOOL_VEC2 = 35671

gl_BOOL_VEC3 :: GLenum
gl_BOOL_VEC3 = 35672

gl_BOOL_VEC4 :: GLenum
gl_BOOL_VEC4 = 35673

gl_FLOAT_MAT2 :: GLenum
gl_FLOAT_MAT2 = 35674

gl_FLOAT_MAT3 :: GLenum
gl_FLOAT_MAT3 = 35675

gl_FLOAT_MAT4 :: GLenum
gl_FLOAT_MAT4 = 35676

gl_SAMPLER_2D :: GLenum
gl_SAMPLER_2D = 35678

gl_SAMPLER_CUBE :: GLenum
gl_SAMPLER_CUBE = 35680

gl_VERTEX_ATTRIB_ARRAY_ENABLED :: GLenum
gl_VERTEX_ATTRIB_ARRAY_ENABLED = 34338

gl_VERTEX_ATTRIB_ARRAY_SIZE :: GLenum
gl_VERTEX_ATTRIB_ARRAY_SIZE = 34339

gl_VERTEX_ATTRIB_ARRAY_STRIDE :: GLenum
gl_VERTEX_ATTRIB_ARRAY_STRIDE = 34340

gl_VERTEX_ATTRIB_ARRAY_TYPE :: GLenum
gl_VERTEX_ATTRIB_ARRAY_TYPE = 34341

gl_VERTEX_ATTRIB_ARRAY_NORMALIZED :: GLenum
gl_VERTEX_ATTRIB_ARRAY_NORMALIZED = 34922

gl_VERTEX_ATTRIB_ARRAY_POINTER :: GLenum
gl_VERTEX_ATTRIB_ARRAY_POINTER = 34373

gl_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING :: GLenum
gl_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 34975

gl_IMPLEMENTATION_COLOR_READ_TYPE :: GLenum
gl_IMPLEMENTATION_COLOR_READ_TYPE = 35738

gl_IMPLEMENTATION_COLOR_READ_FORMAT :: GLenum
gl_IMPLEMENTATION_COLOR_READ_FORMAT = 35739

gl_COMPILE_STATUS :: GLenum
gl_COMPILE_STATUS = 35713

gl_LOW_FLOAT :: GLenum
gl_LOW_FLOAT = 36336

gl_MEDIUM_FLOAT :: GLenum
gl_MEDIUM_FLOAT = 36337

gl_HIGH_FLOAT :: GLenum
gl_HIGH_FLOAT = 36338

gl_LOW_INT :: GLenum
gl_LOW_INT = 36339

gl_MEDIUM_INT :: GLenum
gl_MEDIUM_INT = 36340

gl_HIGH_INT :: GLenum
gl_HIGH_INT = 36341

gl_FRAMEBUFFER :: GLenum
gl_FRAMEBUFFER = 36160

gl_RENDERBUFFER :: GLenum
gl_RENDERBUFFER = 36161

gl_RGBA4 :: GLenum
gl_RGBA4 = 32854

gl_RGB5_A1 :: GLenum
gl_RGB5_A1 = 32855

gl_RGB565 :: GLenum
gl_RGB565 = 36194

gl_DEPTH_COMPONENT16 :: GLenum
gl_DEPTH_COMPONENT16 = 33189

gl_STENCIL_INDEX8 :: GLenum
gl_STENCIL_INDEX8 = 36168

gl_DEPTH_STENCIL :: GLenum
gl_DEPTH_STENCIL = 34041

gl_RENDERBUFFER_WIDTH :: GLenum
gl_RENDERBUFFER_WIDTH = 36162

gl_RENDERBUFFER_HEIGHT :: GLenum
gl_RENDERBUFFER_HEIGHT = 36163

gl_RENDERBUFFER_INTERNAL_FORMAT :: GLenum
gl_RENDERBUFFER_INTERNAL_FORMAT = 36164

gl_RENDERBUFFER_RED_SIZE :: GLenum
gl_RENDERBUFFER_RED_SIZE = 36176

gl_RENDERBUFFER_GREEN_SIZE :: GLenum
gl_RENDERBUFFER_GREEN_SIZE = 36177

gl_RENDERBUFFER_BLUE_SIZE :: GLenum
gl_RENDERBUFFER_BLUE_SIZE = 36178

gl_RENDERBUFFER_ALPHA_SIZE :: GLenum
gl_RENDERBUFFER_ALPHA_SIZE = 36179

gl_RENDERBUFFER_DEPTH_SIZE :: GLenum
gl_RENDERBUFFER_DEPTH_SIZE = 36180

gl_RENDERBUFFER_STENCIL_SIZE :: GLenum
gl_RENDERBUFFER_STENCIL_SIZE = 36181

gl_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 36048

gl_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 36049

gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 36050

gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 36051

gl_COLOR_ATTACHMENT0 :: GLenum
gl_COLOR_ATTACHMENT0 = 36064

gl_DEPTH_ATTACHMENT :: GLenum
gl_DEPTH_ATTACHMENT = 36096

gl_STENCIL_ATTACHMENT :: GLenum
gl_STENCIL_ATTACHMENT = 36128

gl_DEPTH_STENCIL_ATTACHMENT :: GLenum
gl_DEPTH_STENCIL_ATTACHMENT = 33306

gl_NONE :: GLenum
gl_NONE = 0

gl_FRAMEBUFFER_COMPLETE :: GLenum
gl_FRAMEBUFFER_COMPLETE = 36053

gl_FRAMEBUFFER_INCOMPLETE_ATTACHMENT :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 36054

gl_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 36055

gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 36057

gl_FRAMEBUFFER_UNSUPPORTED :: GLenum
gl_FRAMEBUFFER_UNSUPPORTED = 36061

gl_FRAMEBUFFER_BINDING :: GLenum
gl_FRAMEBUFFER_BINDING = 36006

gl_RENDERBUFFER_BINDING :: GLenum
gl_RENDERBUFFER_BINDING = 36007

gl_MAX_RENDERBUFFER_SIZE :: GLenum
gl_MAX_RENDERBUFFER_SIZE = 34024

gl_INVALID_FRAMEBUFFER_OPERATION :: GLenum
gl_INVALID_FRAMEBUFFER_OPERATION = 1286

gl_UNPACK_FLIP_Y_WEBGL :: GLenum
gl_UNPACK_FLIP_Y_WEBGL = 37440

gl_UNPACK_PREMULTIPLY_ALPHA_WEBGL :: GLenum
gl_UNPACK_PREMULTIPLY_ALPHA_WEBGL = 37441

gl_CONTEXT_LOST_WEBGL :: GLenum
gl_CONTEXT_LOST_WEBGL = 37442

gl_UNPACK_COLORSPACE_CONVERSION_WEBGL :: GLenum
gl_UNPACK_COLORSPACE_CONVERSION_WEBGL = 37443

gl_BROWSER_DEFAULT_WEBGL :: GLenum
gl_BROWSER_DEFAULT_WEBGL = 37444

foreign import js_activeInfoGetName :: ActiveInfo -> Effect String



activeInfoGetName :: ActiveInfo -> Effect String
activeInfoGetName activeinfo = js_activeInfoGetName activeinfo

foreign import js_activeInfoGetSize :: ActiveInfo -> Effect GLint



activeInfoGetSize :: ActiveInfo -> Effect GLint
activeInfoGetSize activeinfo = js_activeInfoGetSize activeinfo

foreign import js_activeInfoGetType :: ActiveInfo -> Effect GLenum



activeInfoGetType :: ActiveInfo -> Effect GLenum
activeInfoGetType activeinfo = js_activeInfoGetType activeinfo

foreign import js_activeTexture :: Context -> GLenum -> Effect Unit



activeTexture :: Context -> GLenum -> Effect Unit
activeTexture context texture = js_activeTexture context texture

foreign import js_attachShader :: Context -> Program -> Shader -> Effect Unit



attachShader :: Context -> Program -> Shader -> Effect Unit
attachShader context program shader = js_attachShader context program shader

foreign import js_bindAttribLocation :: Context
                                     -> Program
                                     -> GLuint
                                     -> String
                                     -> Effect Unit



bindAttribLocation :: Context -> Program -> GLuint -> String -> Effect Unit
bindAttribLocation context program index name
  = js_bindAttribLocation context program index name

foreign import js_bindBuffer :: Context
                             -> GLenum
                             -> Nullable Buffer
                             -> Effect Unit



bindBuffer :: Context -> GLenum -> Maybe Buffer -> Effect Unit
bindBuffer context target buffer
  = let
      buffer0 = toNullable buffer
    in
      js_bindBuffer context target buffer0

foreign import js_bindFramebuffer :: Context
                                  -> GLenum
                                  -> Nullable Framebuffer
                                  -> Effect Unit



bindFramebuffer :: Context -> GLenum -> Maybe Framebuffer -> Effect Unit
bindFramebuffer context target framebuffer
  = let
      framebuffer0 = toNullable framebuffer
    in
      js_bindFramebuffer context target framebuffer0

foreign import js_bindRenderbuffer :: Context
                                   -> GLenum
                                   -> Nullable Renderbuffer
                                   -> Effect Unit



bindRenderbuffer :: Context -> GLenum -> Maybe Renderbuffer -> Effect Unit
bindRenderbuffer context target renderbuffer
  = let
      renderbuffer0 = toNullable renderbuffer
    in
      js_bindRenderbuffer context target renderbuffer0

foreign import js_bindTexture :: Context
                              -> GLenum
                              -> Nullable Texture
                              -> Effect Unit



bindTexture :: Context -> GLenum -> Maybe Texture -> Effect Unit
bindTexture context target texture
  = let
      texture0 = toNullable texture
    in
      js_bindTexture context target texture0

foreign import js_blendColor :: Context
                             -> GLclampf
                             -> GLclampf
                             -> GLclampf
                             -> GLclampf
                             -> Effect Unit



blendColor :: Context
           -> GLclampf
           -> GLclampf
           -> GLclampf
           -> GLclampf
           -> Effect Unit
blendColor context red green blue alpha
  = js_blendColor context red green blue alpha

foreign import js_blendEquation :: Context -> GLenum -> Effect Unit



blendEquation :: Context -> GLenum -> Effect Unit
blendEquation context mode = js_blendEquation context mode

foreign import js_blendEquationSeparate :: Context
                                        -> GLenum
                                        -> GLenum
                                        -> Effect Unit



blendEquationSeparate :: Context -> GLenum -> GLenum -> Effect Unit
blendEquationSeparate context modeRGB modeAlpha
  = js_blendEquationSeparate context modeRGB modeAlpha

foreign import js_blendFunc :: Context -> GLenum -> GLenum -> Effect Unit



blendFunc :: Context -> GLenum -> GLenum -> Effect Unit
blendFunc context sfactor dfactor = js_blendFunc context sfactor dfactor

foreign import js_blendFuncSeparate :: Context
                                    -> GLenum
                                    -> GLenum
                                    -> GLenum
                                    -> GLenum
                                    -> Effect Unit



blendFuncSeparate :: Context
                  -> GLenum
                  -> GLenum
                  -> GLenum
                  -> GLenum
                  -> Effect Unit
blendFuncSeparate context srcRGB dstRGB srcAlpha dstAlpha
  = js_blendFuncSeparate context srcRGB dstRGB srcAlpha dstAlpha

foreign import js_bufferData :: Context
                             -> GLenum
                             -> Nullable BufferSource
                             -> GLenum
                             -> Effect Unit



bufferData :: forall b
           .  IsBufferSource b
           => Context
           -> GLenum
           -> Maybe b
           -> GLenum
           -> Effect Unit
bufferData context target data0 usage
  = let
      mconvert data0_elem = toBufferSource data0_elem
      data00 = map mconvert data0
      data01 = toNullable data00
    in
      js_bufferData context target data01 usage

foreign import js_bufferDataSetSize :: Context
                                    -> GLenum
                                    -> GLsizeiptr
                                    -> GLenum
                                    -> Effect Unit



bufferDataSetSize :: Context -> GLenum -> GLsizeiptr -> GLenum -> Effect Unit
bufferDataSetSize context target size usage
  = js_bufferDataSetSize context target size usage

foreign import js_bufferSubData :: Context
                                -> GLenum
                                -> GLintptr
                                -> BufferSource
                                -> Effect Unit



bufferSubData :: forall b
              .  IsBufferSource b
              => Context
              -> GLenum
              -> GLintptr
              -> b
              -> Effect Unit
bufferSubData context target offset data0
  = let
      data00 = toBufferSource data0
    in
      js_bufferSubData context target offset data00

foreign import js_checkFramebufferStatus :: Context -> GLenum -> Effect GLenum



checkFramebufferStatus :: Context -> GLenum -> Effect GLenum
checkFramebufferStatus context target = js_checkFramebufferStatus context target

foreign import js_clear :: Context -> GLbitfield -> Effect Unit



clear :: Context -> GLbitfield -> Effect Unit
clear context mask = js_clear context mask

foreign import js_clearColor :: Context
                             -> GLclampf
                             -> GLclampf
                             -> GLclampf
                             -> GLclampf
                             -> Effect Unit



clearColor :: Context
           -> GLclampf
           -> GLclampf
           -> GLclampf
           -> GLclampf
           -> Effect Unit
clearColor context red green blue alpha
  = js_clearColor context red green blue alpha

foreign import js_clearDepth :: Context -> GLclampf -> Effect Unit



clearDepth :: Context -> GLclampf -> Effect Unit
clearDepth context depth = js_clearDepth context depth

foreign import js_clearStencil :: Context -> GLint -> Effect Unit



clearStencil :: Context -> GLint -> Effect Unit
clearStencil context s = js_clearStencil context s

foreign import js_colorMask :: Context
                            -> GLboolean
                            -> GLboolean
                            -> GLboolean
                            -> GLboolean
                            -> Effect Unit



colorMask :: Context
          -> GLboolean
          -> GLboolean
          -> GLboolean
          -> GLboolean
          -> Effect Unit
colorMask context red green blue alpha
  = js_colorMask context red green blue alpha

foreign import js_compileShader :: Context -> Shader -> Effect Unit



compileShader :: Context -> Shader -> Effect Unit
compileShader context shader = js_compileShader context shader

foreign import js_compressedTexImage2D :: Context
                                       -> GLenum
                                       -> GLint
                                       -> GLenum
                                       -> GLsizei
                                       -> GLsizei
                                       -> GLint
                                       -> ArrayBufferView
                                       -> Effect Unit



compressedTexImage2D :: forall a
                     .  IsArrayBufferView a
                     => Context
                     -> GLenum
                     -> GLint
                     -> GLenum
                     -> GLsizei
                     -> GLsizei
                     -> GLint
                     -> a
                     -> Effect Unit
compressedTexImage2D context target level internalformat width height border data0
  = let
      data00 = toArrayBufferView data0
    in
      js_compressedTexImage2D context target level internalformat width height border data00

foreign import js_compressedTexSubImage2D :: Context
                                          -> GLenum
                                          -> GLint
                                          -> GLint
                                          -> GLint
                                          -> GLsizei
                                          -> GLsizei
                                          -> GLenum
                                          -> ArrayBufferView
                                          -> Effect Unit



compressedTexSubImage2D :: forall a
                        .  IsArrayBufferView a
                        => Context
                        -> GLenum
                        -> GLint
                        -> GLint
                        -> GLint
                        -> GLsizei
                        -> GLsizei
                        -> GLenum
                        -> a
                        -> Effect Unit
compressedTexSubImage2D context target level xoffset yoffset width height format data0
  = let
      data00 = toArrayBufferView data0
    in
      js_compressedTexSubImage2D context target level xoffset yoffset width height format data00

foreign import js_contextGetCanvas :: Context -> Effect HTMLCanvasElement



contextGetCanvas :: Context -> Effect HTMLCanvasElement
contextGetCanvas context = js_contextGetCanvas context

foreign import js_contextGetDrawingBufferHeight :: Context -> Effect GLsizei



contextGetDrawingBufferHeight :: Context -> Effect GLsizei
contextGetDrawingBufferHeight context = js_contextGetDrawingBufferHeight context

foreign import js_contextGetDrawingBufferWidth :: Context -> Effect GLsizei



contextGetDrawingBufferWidth :: Context -> Effect GLsizei
contextGetDrawingBufferWidth context = js_contextGetDrawingBufferWidth context

foreign import js_copyTexImage2D :: Context
                                 -> GLenum
                                 -> GLint
                                 -> GLenum
                                 -> GLint
                                 -> GLint
                                 -> GLsizei
                                 -> GLsizei
                                 -> GLint
                                 -> Effect Unit



copyTexImage2D :: Context
               -> GLenum
               -> GLint
               -> GLenum
               -> GLint
               -> GLint
               -> GLsizei
               -> GLsizei
               -> GLint
               -> Effect Unit
copyTexImage2D context target level internalformat x y width height border
  = js_copyTexImage2D context target level internalformat x y width height border

foreign import js_copyTexSubImage2D :: Context
                                    -> GLenum
                                    -> GLint
                                    -> GLint
                                    -> GLint
                                    -> GLint
                                    -> GLint
                                    -> GLsizei
                                    -> GLsizei
                                    -> Effect Unit



copyTexSubImage2D :: Context
                  -> GLenum
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLint
                  -> GLsizei
                  -> GLsizei
                  -> Effect Unit
copyTexSubImage2D context target level xoffset yoffset x y width height
  = js_copyTexSubImage2D context target level xoffset yoffset x y width height

foreign import js_createBuffer :: Context -> Effect (Nullable Buffer)



createBuffer :: Context -> Effect (Maybe Buffer)
createBuffer context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createBuffer context
        pure (rconvert res)

foreign import js_createFramebuffer :: Context -> Effect (Nullable Framebuffer)



createFramebuffer :: Context -> Effect (Maybe Framebuffer)
createFramebuffer context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createFramebuffer context
        pure (rconvert res)

foreign import js_createProgram :: Context -> Effect (Nullable Program)



createProgram :: Context -> Effect (Maybe Program)
createProgram context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createProgram context
        pure (rconvert res)

foreign import js_createRenderbuffer :: Context
                                     -> Effect (Nullable Renderbuffer)



createRenderbuffer :: Context -> Effect (Maybe Renderbuffer)
createRenderbuffer context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createRenderbuffer context
        pure (rconvert res)

foreign import js_createShader :: Context -> GLenum -> Effect (Nullable Shader)



createShader :: Context -> GLenum -> Effect (Maybe Shader)
createShader context type0
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createShader context type0
        pure (rconvert res)

foreign import js_createTexture :: Context -> Effect (Nullable Texture)



createTexture :: Context -> Effect (Maybe Texture)
createTexture context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createTexture context
        pure (rconvert res)

foreign import js_cullFace :: Context -> GLenum -> Effect Unit



cullFace :: Context -> GLenum -> Effect Unit
cullFace context mode = js_cullFace context mode

foreign import js_deleteBuffer :: Context -> Nullable Buffer -> Effect Unit



deleteBuffer :: Context -> Maybe Buffer -> Effect Unit
deleteBuffer context buffer
  = let
      buffer0 = toNullable buffer
    in
      js_deleteBuffer context buffer0

foreign import js_deleteFramebuffer :: Context
                                    -> Nullable Framebuffer
                                    -> Effect Unit



deleteFramebuffer :: Context -> Maybe Framebuffer -> Effect Unit
deleteFramebuffer context framebuffer
  = let
      framebuffer0 = toNullable framebuffer
    in
      js_deleteFramebuffer context framebuffer0

foreign import js_deleteProgram :: Context -> Nullable Program -> Effect Unit



deleteProgram :: Context -> Maybe Program -> Effect Unit
deleteProgram context program
  = let
      program0 = toNullable program
    in
      js_deleteProgram context program0

foreign import js_deleteRenderbuffer :: Context
                                     -> Nullable Renderbuffer
                                     -> Effect Unit



deleteRenderbuffer :: Context -> Maybe Renderbuffer -> Effect Unit
deleteRenderbuffer context renderbuffer
  = let
      renderbuffer0 = toNullable renderbuffer
    in
      js_deleteRenderbuffer context renderbuffer0

foreign import js_deleteShader :: Context -> Nullable Shader -> Effect Unit



deleteShader :: Context -> Maybe Shader -> Effect Unit
deleteShader context shader
  = let
      shader0 = toNullable shader
    in
      js_deleteShader context shader0

foreign import js_deleteTexture :: Context -> Nullable Texture -> Effect Unit



deleteTexture :: Context -> Maybe Texture -> Effect Unit
deleteTexture context texture
  = let
      texture0 = toNullable texture
    in
      js_deleteTexture context texture0

foreign import js_depthFunc :: Context -> GLenum -> Effect Unit



depthFunc :: Context -> GLenum -> Effect Unit
depthFunc context func = js_depthFunc context func

foreign import js_depthMask :: Context -> GLboolean -> Effect Unit



depthMask :: Context -> GLboolean -> Effect Unit
depthMask context flag = js_depthMask context flag

foreign import js_depthRange :: Context -> GLclampf -> GLclampf -> Effect Unit



depthRange :: Context -> GLclampf -> GLclampf -> Effect Unit
depthRange context zNear zFar = js_depthRange context zNear zFar

foreign import js_detachShader :: Context -> Program -> Shader -> Effect Unit



detachShader :: Context -> Program -> Shader -> Effect Unit
detachShader context program shader = js_detachShader context program shader

foreign import js_disable :: Context -> GLenum -> Effect Unit



disable :: Context -> GLenum -> Effect Unit
disable context cap = js_disable context cap

foreign import js_disableVertexAttribArray :: Context -> GLuint -> Effect Unit



disableVertexAttribArray :: Context -> GLuint -> Effect Unit
disableVertexAttribArray context index
  = js_disableVertexAttribArray context index

foreign import js_drawArrays :: Context
                             -> GLenum
                             -> GLint
                             -> GLsizei
                             -> Effect Unit



drawArrays :: Context -> GLenum -> GLint -> GLsizei -> Effect Unit
drawArrays context mode first count = js_drawArrays context mode first count

foreign import js_drawElements :: Context
                               -> GLenum
                               -> GLsizei
                               -> GLenum
                               -> GLintptr
                               -> Effect Unit



drawElements :: Context
             -> GLenum
             -> GLsizei
             -> GLenum
             -> GLintptr
             -> Effect Unit
drawElements context mode count type0 offset
  = js_drawElements context mode count type0 offset

foreign import js_enable :: Context -> GLenum -> Effect Unit



enable :: Context -> GLenum -> Effect Unit
enable context cap = js_enable context cap

foreign import js_enableVertexAttribArray :: Context -> GLuint -> Effect Unit



enableVertexAttribArray :: Context -> GLuint -> Effect Unit
enableVertexAttribArray context index = js_enableVertexAttribArray context index

foreign import js_finish :: Context -> Effect Unit



finish :: Context -> Effect Unit
finish context = js_finish context

foreign import js_flush :: Context -> Effect Unit



flush :: Context -> Effect Unit
flush context = js_flush context

foreign import js_framebufferRenderbuffer :: Context
                                          -> GLenum
                                          -> GLenum
                                          -> GLenum
                                          -> Nullable Renderbuffer
                                          -> Effect Unit



framebufferRenderbuffer :: Context
                        -> GLenum
                        -> GLenum
                        -> GLenum
                        -> Maybe Renderbuffer
                        -> Effect Unit
framebufferRenderbuffer context target attachment renderbuffertarget renderbuffer
  = let
      renderbuffer0 = toNullable renderbuffer
    in
      js_framebufferRenderbuffer context target attachment renderbuffertarget renderbuffer0

foreign import js_framebufferTexture2D :: Context
                                       -> GLenum
                                       -> GLenum
                                       -> GLenum
                                       -> Nullable Texture
                                       -> GLint
                                       -> Effect Unit



framebufferTexture2D :: Context
                     -> GLenum
                     -> GLenum
                     -> GLenum
                     -> Maybe Texture
                     -> GLint
                     -> Effect Unit
framebufferTexture2D context target attachment textarget texture level
  = let
      texture0 = toNullable texture
    in
      js_framebufferTexture2D context target attachment textarget texture0 level

foreign import js_frontFace :: Context -> GLenum -> Effect Unit



frontFace :: Context -> GLenum -> Effect Unit
frontFace context mode = js_frontFace context mode

foreign import js_generateMipmap :: Context -> GLenum -> Effect Unit



generateMipmap :: Context -> GLenum -> Effect Unit
generateMipmap context target = js_generateMipmap context target

foreign import js_getActiveAttrib :: Context
                                  -> Program
                                  -> GLuint
                                  -> Effect (Nullable ActiveInfo)



getActiveAttrib :: Context -> Program -> GLuint -> Effect (Maybe ActiveInfo)
getActiveAttrib context program index
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getActiveAttrib context program index
        pure (rconvert res)

foreign import js_getActiveUniform :: Context
                                   -> Program
                                   -> GLuint
                                   -> Effect (Nullable ActiveInfo)



getActiveUniform :: Context -> Program -> GLuint -> Effect (Maybe ActiveInfo)
getActiveUniform context program index
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getActiveUniform context program index
        pure (rconvert res)

foreign import js_getAttachedShaders :: Context
                                     -> Program
                                     -> Effect (Nullable (Array Shader))



getAttachedShaders :: Context -> Program -> Effect (Maybe (Array Shader))
getAttachedShaders context program
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getAttachedShaders context program
        pure (rconvert res)

foreign import js_getAttribLocation :: Context
                                    -> Program
                                    -> String
                                    -> Effect GLint



getAttribLocation :: Context -> Program -> String -> Effect GLint
getAttribLocation context program name
  = js_getAttribLocation context program name

foreign import js_getBufferParameterInt :: Context
                                        -> GLenum
                                        -> GLenum
                                        -> Effect (Nullable Int)



getBufferParameterInt :: Context -> GLenum -> GLenum -> Effect (Maybe Int)
getBufferParameterInt context target pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getBufferParameterInt context target pname
        pure (rconvert res)

foreign import js_getError :: Context -> Effect GLenum



getError :: Context -> Effect GLenum
getError context = js_getError context

foreign import js_getParameterBoolean :: Context
                                      -> GLenum
                                      -> Effect (Nullable Boolean)



getParameterBoolean :: Context -> GLenum -> Effect (Maybe Boolean)
getParameterBoolean context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterBoolean context pname
        pure (rconvert res)

foreign import js_getParameterBooleanArray :: Context
                                           -> GLenum
                                           -> Effect (Nullable (Array Boolean))



getParameterBooleanArray :: Context -> GLenum -> Effect (Maybe (Array Boolean))
getParameterBooleanArray context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterBooleanArray context pname
        pure (rconvert res)

foreign import js_getParameterBuffer :: Context
                                     -> GLenum
                                     -> Effect (Nullable Buffer)



getParameterBuffer :: Context -> GLenum -> Effect (Maybe Buffer)
getParameterBuffer context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterBuffer context pname
        pure (rconvert res)

foreign import js_getParameterFloat32Array :: Context
                                           -> GLenum
                                           -> Effect (Nullable (ArrayView Float32))



getParameterFloat32Array :: Context
                         -> GLenum
                         -> Effect (Maybe (ArrayView Float32))
getParameterFloat32Array context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterFloat32Array context pname
        pure (rconvert res)

foreign import js_getParameterFramebuffer :: Context
                                          -> GLenum
                                          -> Effect (Nullable Framebuffer)



getParameterFramebuffer :: Context -> GLenum -> Effect (Maybe Framebuffer)
getParameterFramebuffer context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterFramebuffer context pname
        pure (rconvert res)

foreign import js_getParameterInt :: Context -> GLenum -> Effect (Nullable Int)



getParameterInt :: Context -> GLenum -> Effect (Maybe Int)
getParameterInt context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterInt context pname
        pure (rconvert res)

foreign import js_getParameterInt32Array :: Context
                                         -> GLenum
                                         -> Effect (Nullable (ArrayView Int32))



getParameterInt32Array :: Context -> GLenum -> Effect (Maybe (ArrayView Int32))
getParameterInt32Array context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterInt32Array context pname
        pure (rconvert res)

foreign import js_getParameterNumber :: Context
                                     -> GLenum
                                     -> Effect (Nullable Number)



getParameterNumber :: Context -> GLenum -> Effect (Maybe Number)
getParameterNumber context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterNumber context pname
        pure (rconvert res)

foreign import js_getParameterProgram :: Context
                                      -> GLenum
                                      -> Effect (Nullable Program)



getParameterProgram :: Context -> GLenum -> Effect (Maybe Program)
getParameterProgram context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterProgram context pname
        pure (rconvert res)

foreign import js_getParameterRenderbuffer :: Context
                                           -> GLenum
                                           -> Effect (Nullable Renderbuffer)



getParameterRenderbuffer :: Context -> GLenum -> Effect (Maybe Renderbuffer)
getParameterRenderbuffer context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterRenderbuffer context pname
        pure (rconvert res)

foreign import js_getParameterString :: Context
                                     -> GLenum
                                     -> Effect (Nullable String)



getParameterString :: Context -> GLenum -> Effect (Maybe String)
getParameterString context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterString context pname
        pure (rconvert res)

foreign import js_getParameterTexture :: Context
                                      -> GLenum
                                      -> Effect (Nullable Texture)



getParameterTexture :: Context -> GLenum -> Effect (Maybe Texture)
getParameterTexture context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterTexture context pname
        pure (rconvert res)

foreign import js_getParameterUint32Array :: Context
                                          -> GLenum
                                          -> Effect (Nullable (ArrayView Uint32))



getParameterUint32Array :: Context
                        -> GLenum
                        -> Effect (Maybe (ArrayView Uint32))
getParameterUint32Array context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterUint32Array context pname
        pure (rconvert res)

foreign import js_getProgramInfoLog :: Context
                                    -> Program
                                    -> Effect (Nullable String)



getProgramInfoLog :: Context -> Program -> Effect (Maybe String)
getProgramInfoLog context program
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getProgramInfoLog context program
        pure (rconvert res)

foreign import js_getProgramParameterBoolean :: Context
                                             -> Program
                                             -> GLenum
                                             -> Effect (Nullable Boolean)



getProgramParameterBoolean :: Context
                           -> Program
                           -> GLenum
                           -> Effect (Maybe Boolean)
getProgramParameterBoolean context program pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getProgramParameterBoolean context program pname
        pure (rconvert res)

foreign import js_getProgramParameterInt :: Context
                                         -> Program
                                         -> GLenum
                                         -> Effect (Nullable Int)



getProgramParameterInt :: Context -> Program -> GLenum -> Effect (Maybe Int)
getProgramParameterInt context program pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getProgramParameterInt context program pname
        pure (rconvert res)

foreign import js_getRenderbufferParameterInt :: Context
                                              -> GLenum
                                              -> GLenum
                                              -> Effect (Nullable Int)



getRenderbufferParameterInt :: Context -> GLenum -> GLenum -> Effect (Maybe Int)
getRenderbufferParameterInt context target pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getRenderbufferParameterInt context target pname
        pure (rconvert res)

foreign import js_getShaderInfoLog :: Context
                                   -> Shader
                                   -> Effect (Nullable String)



getShaderInfoLog :: Context -> Shader -> Effect (Maybe String)
getShaderInfoLog context shader
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getShaderInfoLog context shader
        pure (rconvert res)

foreign import js_getShaderParameterBoolean :: Context
                                            -> Shader
                                            -> GLenum
                                            -> Effect (Nullable Boolean)



getShaderParameterBoolean :: Context
                          -> Shader
                          -> GLenum
                          -> Effect (Maybe Boolean)
getShaderParameterBoolean context shader pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getShaderParameterBoolean context shader pname
        pure (rconvert res)

foreign import js_getShaderParameterInt :: Context
                                        -> Shader
                                        -> GLenum
                                        -> Effect (Nullable Int)



getShaderParameterInt :: Context -> Shader -> GLenum -> Effect (Maybe Int)
getShaderParameterInt context shader pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getShaderParameterInt context shader pname
        pure (rconvert res)

foreign import js_getShaderPrecisionFormat :: Context
                                           -> GLenum
                                           -> GLenum
                                           -> Effect (Nullable ShaderPrecisionFormat)



getShaderPrecisionFormat :: Context
                         -> GLenum
                         -> GLenum
                         -> Effect (Maybe ShaderPrecisionFormat)
getShaderPrecisionFormat context shadertype precisiontype
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getShaderPrecisionFormat context shadertype precisiontype
        pure (rconvert res)

foreign import js_getShaderSource :: Context
                                  -> Shader
                                  -> Effect (Nullable String)



getShaderSource :: Context -> Shader -> Effect (Maybe String)
getShaderSource context shader
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getShaderSource context shader
        pure (rconvert res)

foreign import js_getSupportedExtensions :: Context
                                         -> Effect (Nullable (Array String))



getSupportedExtensions :: Context -> Effect (Maybe (Array String))
getSupportedExtensions context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getSupportedExtensions context
        pure (rconvert res)

foreign import js_getTexParameterInt :: Context
                                     -> GLenum
                                     -> GLenum
                                     -> Effect (Nullable Int)



getTexParameterInt :: Context -> GLenum -> GLenum -> Effect (Maybe Int)
getTexParameterInt context target pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getTexParameterInt context target pname
        pure (rconvert res)

foreign import js_getUniformBoolean :: Context
                                    -> Program
                                    -> UniformLocation
                                    -> Effect (Nullable Boolean)



getUniformBoolean :: Context
                  -> Program
                  -> UniformLocation
                  -> Effect (Maybe Boolean)
getUniformBoolean context program location
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformBoolean context program location
        pure (rconvert res)

foreign import js_getUniformBooleanArray :: Context
                                         -> Program
                                         -> UniformLocation
                                         -> Effect (Nullable (Array Boolean))



getUniformBooleanArray :: Context
                       -> Program
                       -> UniformLocation
                       -> Effect (Maybe (Array Boolean))
getUniformBooleanArray context program location
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformBooleanArray context program location
        pure (rconvert res)

foreign import js_getUniformFloat32Array :: Context
                                         -> Program
                                         -> UniformLocation
                                         -> Effect (Nullable (ArrayView Float32))



getUniformFloat32Array :: Context
                       -> Program
                       -> UniformLocation
                       -> Effect (Maybe (ArrayView Float32))
getUniformFloat32Array context program location
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformFloat32Array context program location
        pure (rconvert res)

foreign import js_getUniformInt :: Context
                                -> Program
                                -> UniformLocation
                                -> Effect (Nullable Int)



getUniformInt :: Context -> Program -> UniformLocation -> Effect (Maybe Int)
getUniformInt context program location
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformInt context program location
        pure (rconvert res)

foreign import js_getUniformInt32Array :: Context
                                       -> Program
                                       -> UniformLocation
                                       -> Effect (Nullable (ArrayView Int32))



getUniformInt32Array :: Context
                     -> Program
                     -> UniformLocation
                     -> Effect (Maybe (ArrayView Int32))
getUniformInt32Array context program location
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformInt32Array context program location
        pure (rconvert res)

foreign import js_getUniformLocation :: Context
                                     -> Program
                                     -> String
                                     -> Effect (Nullable UniformLocation)



getUniformLocation :: Context
                   -> Program
                   -> String
                   -> Effect (Maybe UniformLocation)
getUniformLocation context program name
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformLocation context program name
        pure (rconvert res)

foreign import js_getUniformNumber :: Context
                                   -> Program
                                   -> UniformLocation
                                   -> Effect (Nullable Number)



getUniformNumber :: Context
                 -> Program
                 -> UniformLocation
                 -> Effect (Maybe Number)
getUniformNumber context program location
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformNumber context program location
        pure (rconvert res)

foreign import js_getVertexAttribBoolean :: Context
                                         -> GLuint
                                         -> GLenum
                                         -> Effect (Nullable Boolean)



getVertexAttribBoolean :: Context -> GLuint -> GLenum -> Effect (Maybe Boolean)
getVertexAttribBoolean context index pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getVertexAttribBoolean context index pname
        pure (rconvert res)

foreign import js_getVertexAttribBuffer :: Context
                                        -> GLuint
                                        -> GLenum
                                        -> Effect (Nullable Buffer)



getVertexAttribBuffer :: Context -> GLuint -> GLenum -> Effect (Maybe Buffer)
getVertexAttribBuffer context index pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getVertexAttribBuffer context index pname
        pure (rconvert res)

foreign import js_getVertexAttribFloat32Array :: Context
                                              -> GLuint
                                              -> GLenum
                                              -> Effect (Nullable (ArrayView Float32))



getVertexAttribFloat32Array :: Context
                            -> GLuint
                            -> GLenum
                            -> Effect (Maybe (ArrayView Float32))
getVertexAttribFloat32Array context index pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getVertexAttribFloat32Array context index pname
        pure (rconvert res)

foreign import js_getVertexAttribInt :: Context
                                     -> GLuint
                                     -> GLenum
                                     -> Effect (Nullable Int)



getVertexAttribInt :: Context -> GLuint -> GLenum -> Effect (Maybe Int)
getVertexAttribInt context index pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getVertexAttribInt context index pname
        pure (rconvert res)

foreign import js_getVertexAttribOffset :: Context
                                        -> GLuint
                                        -> GLenum
                                        -> Effect GLintptr



getVertexAttribOffset :: Context -> GLuint -> GLenum -> Effect GLintptr
getVertexAttribOffset context index pname
  = js_getVertexAttribOffset context index pname

foreign import js_hint :: Context -> GLenum -> GLenum -> Effect Unit



hint :: Context -> GLenum -> GLenum -> Effect Unit
hint context target mode = js_hint context target mode

foreign import js_isBuffer :: Context -> Nullable Buffer -> Effect GLboolean



isBuffer :: Context -> Maybe Buffer -> Effect GLboolean
isBuffer context buffer
  = let
      buffer0 = toNullable buffer
    in
      js_isBuffer context buffer0

foreign import js_isContextLost :: Context -> Effect Boolean



isContextLost :: Context -> Effect Boolean
isContextLost context = js_isContextLost context

foreign import js_isEnabled :: Context -> GLenum -> Effect GLboolean



isEnabled :: Context -> GLenum -> Effect GLboolean
isEnabled context cap = js_isEnabled context cap

foreign import js_isFramebuffer :: Context
                                -> Nullable Framebuffer
                                -> Effect GLboolean



isFramebuffer :: Context -> Maybe Framebuffer -> Effect GLboolean
isFramebuffer context framebuffer
  = let
      framebuffer0 = toNullable framebuffer
    in
      js_isFramebuffer context framebuffer0

foreign import js_isProgram :: Context -> Nullable Program -> Effect GLboolean



isProgram :: Context -> Maybe Program -> Effect GLboolean
isProgram context program
  = let
      program0 = toNullable program
    in
      js_isProgram context program0

foreign import js_isRenderbuffer :: Context
                                 -> Nullable Renderbuffer
                                 -> Effect GLboolean



isRenderbuffer :: Context -> Maybe Renderbuffer -> Effect GLboolean
isRenderbuffer context renderbuffer
  = let
      renderbuffer0 = toNullable renderbuffer
    in
      js_isRenderbuffer context renderbuffer0

foreign import js_isShader :: Context -> Nullable Shader -> Effect GLboolean



isShader :: Context -> Maybe Shader -> Effect GLboolean
isShader context shader
  = let
      shader0 = toNullable shader
    in
      js_isShader context shader0

foreign import js_isTexture :: Context -> Nullable Texture -> Effect GLboolean



isTexture :: Context -> Maybe Texture -> Effect GLboolean
isTexture context texture
  = let
      texture0 = toNullable texture
    in
      js_isTexture context texture0

foreign import js_lineWidth :: Context -> GLfloat -> Effect Unit



lineWidth :: Context -> GLfloat -> Effect Unit
lineWidth context width = js_lineWidth context width

foreign import js_linkProgram :: Context -> Program -> Effect Unit



linkProgram :: Context -> Program -> Effect Unit
linkProgram context program = js_linkProgram context program

foreign import js_pixelStorei :: Context -> GLenum -> GLint -> Effect Unit



pixelStorei :: Context -> GLenum -> GLint -> Effect Unit
pixelStorei context pname param = js_pixelStorei context pname param

foreign import js_polygonOffset :: Context -> GLfloat -> GLfloat -> Effect Unit



polygonOffset :: Context -> GLfloat -> GLfloat -> Effect Unit
polygonOffset context factor units = js_polygonOffset context factor units

foreign import js_readPixels :: Context
                             -> GLint
                             -> GLint
                             -> GLsizei
                             -> GLsizei
                             -> GLenum
                             -> GLenum
                             -> Nullable ArrayBufferView
                             -> Effect Unit



readPixels :: forall a
           .  IsArrayBufferView a
           => Context
           -> GLint
           -> GLint
           -> GLsizei
           -> GLsizei
           -> GLenum
           -> GLenum
           -> Maybe a
           -> Effect Unit
readPixels context x y width height format type0 pixels
  = let
      mconvert pixels_elem = toArrayBufferView pixels_elem
      pixels0 = map mconvert pixels
      pixels1 = toNullable pixels0
    in
      js_readPixels context x y width height format type0 pixels1

foreign import js_renderbufferStorage :: Context
                                      -> GLenum
                                      -> GLenum
                                      -> GLsizei
                                      -> GLsizei
                                      -> Effect Unit



renderbufferStorage :: Context
                    -> GLenum
                    -> GLenum
                    -> GLsizei
                    -> GLsizei
                    -> Effect Unit
renderbufferStorage context target internalformat width height
  = js_renderbufferStorage context target internalformat width height

foreign import js_sampleCoverage :: Context
                                 -> GLclampf
                                 -> GLboolean
                                 -> Effect Unit



sampleCoverage :: Context -> GLclampf -> GLboolean -> Effect Unit
sampleCoverage context value invert = js_sampleCoverage context value invert

foreign import js_scissor :: Context
                          -> GLint
                          -> GLint
                          -> GLsizei
                          -> GLsizei
                          -> Effect Unit



scissor :: Context -> GLint -> GLint -> GLsizei -> GLsizei -> Effect Unit
scissor context x y width height = js_scissor context x y width height

foreign import js_shaderPrecisionFormatGetPrecision :: ShaderPrecisionFormat
                                                    -> Effect GLint



shaderPrecisionFormatGetPrecision :: ShaderPrecisionFormat -> Effect GLint
shaderPrecisionFormatGetPrecision shaderprecisionformat
  = js_shaderPrecisionFormatGetPrecision shaderprecisionformat

foreign import js_shaderPrecisionFormatGetRangeMax :: ShaderPrecisionFormat
                                                   -> Effect GLint



shaderPrecisionFormatGetRangeMax :: ShaderPrecisionFormat -> Effect GLint
shaderPrecisionFormatGetRangeMax shaderprecisionformat
  = js_shaderPrecisionFormatGetRangeMax shaderprecisionformat

foreign import js_shaderPrecisionFormatGetRangeMin :: ShaderPrecisionFormat
                                                   -> Effect GLint



shaderPrecisionFormatGetRangeMin :: ShaderPrecisionFormat -> Effect GLint
shaderPrecisionFormatGetRangeMin shaderprecisionformat
  = js_shaderPrecisionFormatGetRangeMin shaderprecisionformat

foreign import js_shaderSource :: Context -> Shader -> String -> Effect Unit



shaderSource :: Context -> Shader -> String -> Effect Unit
shaderSource context shader source = js_shaderSource context shader source

foreign import js_stencilFunc :: Context
                              -> GLenum
                              -> GLint
                              -> GLuint
                              -> Effect Unit



stencilFunc :: Context -> GLenum -> GLint -> GLuint -> Effect Unit
stencilFunc context func ref mask = js_stencilFunc context func ref mask

foreign import js_stencilFuncSeparate :: Context
                                      -> GLenum
                                      -> GLenum
                                      -> GLint
                                      -> GLuint
                                      -> Effect Unit



stencilFuncSeparate :: Context
                    -> GLenum
                    -> GLenum
                    -> GLint
                    -> GLuint
                    -> Effect Unit
stencilFuncSeparate context face func ref mask
  = js_stencilFuncSeparate context face func ref mask

foreign import js_stencilMask :: Context -> GLuint -> Effect Unit



stencilMask :: Context -> GLuint -> Effect Unit
stencilMask context mask = js_stencilMask context mask

foreign import js_stencilMaskSeparate :: Context
                                      -> GLenum
                                      -> GLuint
                                      -> Effect Unit



stencilMaskSeparate :: Context -> GLenum -> GLuint -> Effect Unit
stencilMaskSeparate context face mask = js_stencilMaskSeparate context face mask

foreign import js_stencilOp :: Context
                            -> GLenum
                            -> GLenum
                            -> GLenum
                            -> Effect Unit



stencilOp :: Context -> GLenum -> GLenum -> GLenum -> Effect Unit
stencilOp context fail zfail zpass = js_stencilOp context fail zfail zpass

foreign import js_stencilOpSeparate :: Context
                                    -> GLenum
                                    -> GLenum
                                    -> GLenum
                                    -> GLenum
                                    -> Effect Unit



stencilOpSeparate :: Context
                  -> GLenum
                  -> GLenum
                  -> GLenum
                  -> GLenum
                  -> Effect Unit
stencilOpSeparate context face fail zfail zpass
  = js_stencilOpSeparate context face fail zfail zpass

foreign import js_texImage2D :: Context
                             -> GLenum
                             -> GLint
                             -> GLint
                             -> GLsizei
                             -> GLsizei
                             -> GLint
                             -> GLenum
                             -> GLenum
                             -> Nullable ArrayBufferView
                             -> Effect Unit



texImage2D :: forall a
           .  IsArrayBufferView a
           => Context
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
texImage2D context target level internalformat width height border format type0 pixels
  = let
      mconvert pixels_elem = toArrayBufferView pixels_elem
      pixels0 = map mconvert pixels
      pixels1 = toNullable pixels0
    in
      js_texImage2D context target level internalformat width height border format type0 pixels1

foreign import js_texImage2DImageSource :: Context
                                        -> GLenum
                                        -> GLint
                                        -> GLint
                                        -> GLenum
                                        -> GLenum
                                        -> TexImageSource
                                        -> Effect Unit



texImage2DImageSource :: forall t
                      .  IsTexImageSource t
                      => Context
                      -> GLenum
                      -> GLint
                      -> GLint
                      -> GLenum
                      -> GLenum
                      -> t
                      -> Effect Unit
texImage2DImageSource context target level internalformat format type0 source
  = let
      source0 = toTexImageSource source
    in
      js_texImage2DImageSource context target level internalformat format type0 source0

foreign import js_texParameterf :: Context
                                -> GLenum
                                -> GLenum
                                -> GLfloat
                                -> Effect Unit



texParameterf :: Context -> GLenum -> GLenum -> GLfloat -> Effect Unit
texParameterf context target pname param
  = js_texParameterf context target pname param

foreign import js_texParameteri :: Context
                                -> GLenum
                                -> GLenum
                                -> GLint
                                -> Effect Unit



texParameteri :: Context -> GLenum -> GLenum -> GLint -> Effect Unit
texParameteri context target pname param
  = js_texParameteri context target pname param

foreign import js_texSubImage2D :: Context
                                -> GLenum
                                -> GLint
                                -> GLint
                                -> GLint
                                -> GLsizei
                                -> GLsizei
                                -> GLenum
                                -> GLenum
                                -> Nullable ArrayBufferView
                                -> Effect Unit



texSubImage2D :: forall a
              .  IsArrayBufferView a
              => Context
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
texSubImage2D context target level xoffset yoffset width height format type0 pixels
  = let
      mconvert pixels_elem = toArrayBufferView pixels_elem
      pixels0 = map mconvert pixels
      pixels1 = toNullable pixels0
    in
      js_texSubImage2D context target level xoffset yoffset width height format type0 pixels1

foreign import js_texSubImage2DImageSource :: Context
                                           -> GLenum
                                           -> GLint
                                           -> GLint
                                           -> GLint
                                           -> GLenum
                                           -> GLenum
                                           -> TexImageSource
                                           -> Effect Unit



texSubImage2DImageSource :: forall t
                         .  IsTexImageSource t
                         => Context
                         -> GLenum
                         -> GLint
                         -> GLint
                         -> GLint
                         -> GLenum
                         -> GLenum
                         -> t
                         -> Effect Unit
texSubImage2DImageSource context target level xoffset yoffset format type0 source
  = let
      source0 = toTexImageSource source
    in
      js_texSubImage2DImageSource context target level xoffset yoffset format type0 source0

foreign import js_uniform1f :: Context
                            -> Nullable UniformLocation
                            -> GLfloat
                            -> Effect Unit



uniform1f :: Context -> Maybe UniformLocation -> GLfloat -> Effect Unit
uniform1f context location x
  = let
      location0 = toNullable location
    in
      js_uniform1f context location0 x

foreign import js_uniform1fv :: Context
                             -> Nullable UniformLocation
                             -> Float32List
                             -> Effect Unit



uniform1fv :: forall f
           .  IsFloat32List f
           => Context
           -> Maybe UniformLocation
           -> f
           -> Effect Unit
uniform1fv context location v
  = let
      location0 = toNullable location
      v0 = toFloat32List v
    in
      js_uniform1fv context location0 v0

foreign import js_uniform1i :: Context
                            -> Nullable UniformLocation
                            -> GLint
                            -> Effect Unit



uniform1i :: Context -> Maybe UniformLocation -> GLint -> Effect Unit
uniform1i context location x
  = let
      location0 = toNullable location
    in
      js_uniform1i context location0 x

foreign import js_uniform1iv :: Context
                             -> Nullable UniformLocation
                             -> Int32List
                             -> Effect Unit



uniform1iv :: forall i
           .  IsInt32List i
           => Context
           -> Maybe UniformLocation
           -> i
           -> Effect Unit
uniform1iv context location v
  = let
      location0 = toNullable location
      v0 = toInt32List v
    in
      js_uniform1iv context location0 v0

foreign import js_uniform2f :: Context
                            -> Nullable UniformLocation
                            -> GLfloat
                            -> GLfloat
                            -> Effect Unit



uniform2f :: Context
          -> Maybe UniformLocation
          -> GLfloat
          -> GLfloat
          -> Effect Unit
uniform2f context location x y
  = let
      location0 = toNullable location
    in
      js_uniform2f context location0 x y

foreign import js_uniform2fv :: Context
                             -> Nullable UniformLocation
                             -> Float32List
                             -> Effect Unit



uniform2fv :: forall f
           .  IsFloat32List f
           => Context
           -> Maybe UniformLocation
           -> f
           -> Effect Unit
uniform2fv context location v
  = let
      location0 = toNullable location
      v0 = toFloat32List v
    in
      js_uniform2fv context location0 v0

foreign import js_uniform2i :: Context
                            -> Nullable UniformLocation
                            -> GLint
                            -> GLint
                            -> Effect Unit



uniform2i :: Context -> Maybe UniformLocation -> GLint -> GLint -> Effect Unit
uniform2i context location x y
  = let
      location0 = toNullable location
    in
      js_uniform2i context location0 x y

foreign import js_uniform2iv :: Context
                             -> Nullable UniformLocation
                             -> Int32List
                             -> Effect Unit



uniform2iv :: forall i
           .  IsInt32List i
           => Context
           -> Maybe UniformLocation
           -> i
           -> Effect Unit
uniform2iv context location v
  = let
      location0 = toNullable location
      v0 = toInt32List v
    in
      js_uniform2iv context location0 v0

foreign import js_uniform3f :: Context
                            -> Nullable UniformLocation
                            -> GLfloat
                            -> GLfloat
                            -> GLfloat
                            -> Effect Unit



uniform3f :: Context
          -> Maybe UniformLocation
          -> GLfloat
          -> GLfloat
          -> GLfloat
          -> Effect Unit
uniform3f context location x y z
  = let
      location0 = toNullable location
    in
      js_uniform3f context location0 x y z

foreign import js_uniform3fv :: Context
                             -> Nullable UniformLocation
                             -> Float32List
                             -> Effect Unit



uniform3fv :: forall f
           .  IsFloat32List f
           => Context
           -> Maybe UniformLocation
           -> f
           -> Effect Unit
uniform3fv context location v
  = let
      location0 = toNullable location
      v0 = toFloat32List v
    in
      js_uniform3fv context location0 v0

foreign import js_uniform3i :: Context
                            -> Nullable UniformLocation
                            -> GLint
                            -> GLint
                            -> GLint
                            -> Effect Unit



uniform3i :: Context
          -> Maybe UniformLocation
          -> GLint
          -> GLint
          -> GLint
          -> Effect Unit
uniform3i context location x y z
  = let
      location0 = toNullable location
    in
      js_uniform3i context location0 x y z

foreign import js_uniform3iv :: Context
                             -> Nullable UniformLocation
                             -> Int32List
                             -> Effect Unit



uniform3iv :: forall i
           .  IsInt32List i
           => Context
           -> Maybe UniformLocation
           -> i
           -> Effect Unit
uniform3iv context location v
  = let
      location0 = toNullable location
      v0 = toInt32List v
    in
      js_uniform3iv context location0 v0

foreign import js_uniform4f :: Context
                            -> Nullable UniformLocation
                            -> GLfloat
                            -> GLfloat
                            -> GLfloat
                            -> GLfloat
                            -> Effect Unit



uniform4f :: Context
          -> Maybe UniformLocation
          -> GLfloat
          -> GLfloat
          -> GLfloat
          -> GLfloat
          -> Effect Unit
uniform4f context location x y z w
  = let
      location0 = toNullable location
    in
      js_uniform4f context location0 x y z w

foreign import js_uniform4fv :: Context
                             -> Nullable UniformLocation
                             -> Float32List
                             -> Effect Unit



uniform4fv :: forall f
           .  IsFloat32List f
           => Context
           -> Maybe UniformLocation
           -> f
           -> Effect Unit
uniform4fv context location v
  = let
      location0 = toNullable location
      v0 = toFloat32List v
    in
      js_uniform4fv context location0 v0

foreign import js_uniform4i :: Context
                            -> Nullable UniformLocation
                            -> GLint
                            -> GLint
                            -> GLint
                            -> GLint
                            -> Effect Unit



uniform4i :: Context
          -> Maybe UniformLocation
          -> GLint
          -> GLint
          -> GLint
          -> GLint
          -> Effect Unit
uniform4i context location x y z w
  = let
      location0 = toNullable location
    in
      js_uniform4i context location0 x y z w

foreign import js_uniform4iv :: Context
                             -> Nullable UniformLocation
                             -> Int32List
                             -> Effect Unit



uniform4iv :: forall i
           .  IsInt32List i
           => Context
           -> Maybe UniformLocation
           -> i
           -> Effect Unit
uniform4iv context location v
  = let
      location0 = toNullable location
      v0 = toInt32List v
    in
      js_uniform4iv context location0 v0

foreign import js_uniformMatrix2fv :: Context
                                   -> Nullable UniformLocation
                                   -> GLboolean
                                   -> Float32List
                                   -> Effect Unit



uniformMatrix2fv :: forall f
                 .  IsFloat32List f
                 => Context
                 -> Maybe UniformLocation
                 -> GLboolean
                 -> f
                 -> Effect Unit
uniformMatrix2fv context location transpose value
  = let
      location0 = toNullable location
      value0 = toFloat32List value
    in
      js_uniformMatrix2fv context location0 transpose value0

foreign import js_uniformMatrix3fv :: Context
                                   -> Nullable UniformLocation
                                   -> GLboolean
                                   -> Float32List
                                   -> Effect Unit



uniformMatrix3fv :: forall f
                 .  IsFloat32List f
                 => Context
                 -> Maybe UniformLocation
                 -> GLboolean
                 -> f
                 -> Effect Unit
uniformMatrix3fv context location transpose value
  = let
      location0 = toNullable location
      value0 = toFloat32List value
    in
      js_uniformMatrix3fv context location0 transpose value0

foreign import js_uniformMatrix4fv :: Context
                                   -> Nullable UniformLocation
                                   -> GLboolean
                                   -> Float32List
                                   -> Effect Unit



uniformMatrix4fv :: forall f
                 .  IsFloat32List f
                 => Context
                 -> Maybe UniformLocation
                 -> GLboolean
                 -> f
                 -> Effect Unit
uniformMatrix4fv context location transpose value
  = let
      location0 = toNullable location
      value0 = toFloat32List value
    in
      js_uniformMatrix4fv context location0 transpose value0

foreign import js_useProgram :: Context -> Nullable Program -> Effect Unit



useProgram :: Context -> Maybe Program -> Effect Unit
useProgram context program
  = let
      program0 = toNullable program
    in
      js_useProgram context program0

foreign import js_validateProgram :: Context -> Program -> Effect Unit



validateProgram :: Context -> Program -> Effect Unit
validateProgram context program = js_validateProgram context program

foreign import js_vertexAttrib1f :: Context -> GLuint -> GLfloat -> Effect Unit



vertexAttrib1f :: Context -> GLuint -> GLfloat -> Effect Unit
vertexAttrib1f context index x = js_vertexAttrib1f context index x

foreign import js_vertexAttrib1fv :: Context
                                  -> GLuint
                                  -> Float32List
                                  -> Effect Unit



vertexAttrib1fv :: forall f
                .  IsFloat32List f
                => Context
                -> GLuint
                -> f
                -> Effect Unit
vertexAttrib1fv context index values
  = let
      values0 = toFloat32List values
    in
      js_vertexAttrib1fv context index values0

foreign import js_vertexAttrib2f :: Context
                                 -> GLuint
                                 -> GLfloat
                                 -> GLfloat
                                 -> Effect Unit



vertexAttrib2f :: Context -> GLuint -> GLfloat -> GLfloat -> Effect Unit
vertexAttrib2f context index x y = js_vertexAttrib2f context index x y

foreign import js_vertexAttrib2fv :: Context
                                  -> GLuint
                                  -> Float32List
                                  -> Effect Unit



vertexAttrib2fv :: forall f
                .  IsFloat32List f
                => Context
                -> GLuint
                -> f
                -> Effect Unit
vertexAttrib2fv context index values
  = let
      values0 = toFloat32List values
    in
      js_vertexAttrib2fv context index values0

foreign import js_vertexAttrib3f :: Context
                                 -> GLuint
                                 -> GLfloat
                                 -> GLfloat
                                 -> GLfloat
                                 -> Effect Unit



vertexAttrib3f :: Context
               -> GLuint
               -> GLfloat
               -> GLfloat
               -> GLfloat
               -> Effect Unit
vertexAttrib3f context index x y z = js_vertexAttrib3f context index x y z

foreign import js_vertexAttrib3fv :: Context
                                  -> GLuint
                                  -> Float32List
                                  -> Effect Unit



vertexAttrib3fv :: forall f
                .  IsFloat32List f
                => Context
                -> GLuint
                -> f
                -> Effect Unit
vertexAttrib3fv context index values
  = let
      values0 = toFloat32List values
    in
      js_vertexAttrib3fv context index values0

foreign import js_vertexAttrib4f :: Context
                                 -> GLuint
                                 -> GLfloat
                                 -> GLfloat
                                 -> GLfloat
                                 -> GLfloat
                                 -> Effect Unit



vertexAttrib4f :: Context
               -> GLuint
               -> GLfloat
               -> GLfloat
               -> GLfloat
               -> GLfloat
               -> Effect Unit
vertexAttrib4f context index x y z w = js_vertexAttrib4f context index x y z w

foreign import js_vertexAttrib4fv :: Context
                                  -> GLuint
                                  -> Float32List
                                  -> Effect Unit



vertexAttrib4fv :: forall f
                .  IsFloat32List f
                => Context
                -> GLuint
                -> f
                -> Effect Unit
vertexAttrib4fv context index values
  = let
      values0 = toFloat32List values
    in
      js_vertexAttrib4fv context index values0

foreign import js_vertexAttribPointer :: Context
                                      -> GLuint
                                      -> GLint
                                      -> GLenum
                                      -> GLboolean
                                      -> GLsizei
                                      -> GLintptr
                                      -> Effect Unit



vertexAttribPointer :: Context
                    -> GLuint
                    -> GLint
                    -> GLenum
                    -> GLboolean
                    -> GLsizei
                    -> GLintptr
                    -> Effect Unit
vertexAttribPointer context index size type0 normalized stride offset
  = js_vertexAttribPointer context index size type0 normalized stride offset

foreign import js_viewport :: Context
                           -> GLint
                           -> GLint
                           -> GLsizei
                           -> GLsizei
                           -> Effect Unit



viewport :: Context -> GLint -> GLint -> GLsizei -> GLsizei -> Effect Unit
viewport context x y width height = js_viewport context x y width height

foreign import js_getContextWebGL1 :: HTMLCanvasElement
                                   -> String
                                   -> Effect (Nullable Context)



getContextWebGL1 :: HTMLCanvasElement -> Effect (Maybe Context)
getContextWebGL1 canvas
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getContextWebGL1 canvas "webgl"
        pure (rconvert res)