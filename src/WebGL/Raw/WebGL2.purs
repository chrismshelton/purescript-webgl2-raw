module WebGL.Raw.WebGL2
  ( module WebGL.Raw.WebGL1
  , Query
  , Sampler
  , Sync
  , TransformFeedback
  , VertexArrayObject
  , GLint64
  , GLuint64
  , Uint32List
  , class IsUint32List
  , toUint32List
  , gl_READ_BUFFER
  , gl_UNPACK_ROW_LENGTH
  , gl_UNPACK_SKIP_ROWS
  , gl_UNPACK_SKIP_PIXELS
  , gl_PACK_ROW_LENGTH
  , gl_PACK_SKIP_ROWS
  , gl_PACK_SKIP_PIXELS
  , gl_COLOR
  , gl_DEPTH
  , gl_STENCIL
  , gl_RED
  , gl_RGB8
  , gl_RGBA8
  , gl_RGB10_A2
  , gl_TEXTURE_BINDING_3D
  , gl_UNPACK_SKIP_IMAGES
  , gl_UNPACK_IMAGE_HEIGHT
  , gl_TEXTURE_3D
  , gl_TEXTURE_WRAP_R
  , gl_MAX_3D_TEXTURE_SIZE
  , gl_UNSIGNED_INT_2_10_10_10_REV
  , gl_MAX_ELEMENTS_VERTICES
  , gl_MAX_ELEMENTS_INDICES
  , gl_TEXTURE_MIN_LOD
  , gl_TEXTURE_MAX_LOD
  , gl_TEXTURE_BASE_LEVEL
  , gl_TEXTURE_MAX_LEVEL
  , gl_MIN
  , gl_MAX
  , gl_DEPTH_COMPONENT24
  , gl_MAX_TEXTURE_LOD_BIAS
  , gl_TEXTURE_COMPARE_MODE
  , gl_TEXTURE_COMPARE_FUNC
  , gl_CURRENT_QUERY
  , gl_QUERY_RESULT
  , gl_QUERY_RESULT_AVAILABLE
  , gl_STREAM_READ
  , gl_STREAM_COPY
  , gl_STATIC_READ
  , gl_STATIC_COPY
  , gl_DYNAMIC_READ
  , gl_DYNAMIC_COPY
  , gl_MAX_DRAW_BUFFERS
  , gl_DRAW_BUFFER0
  , gl_DRAW_BUFFER1
  , gl_DRAW_BUFFER2
  , gl_DRAW_BUFFER3
  , gl_DRAW_BUFFER4
  , gl_DRAW_BUFFER5
  , gl_DRAW_BUFFER6
  , gl_DRAW_BUFFER7
  , gl_DRAW_BUFFER8
  , gl_DRAW_BUFFER9
  , gl_DRAW_BUFFER10
  , gl_DRAW_BUFFER11
  , gl_DRAW_BUFFER12
  , gl_DRAW_BUFFER13
  , gl_DRAW_BUFFER14
  , gl_DRAW_BUFFER15
  , gl_MAX_FRAGMENT_UNIFORM_COMPONENTS
  , gl_MAX_VERTEX_UNIFORM_COMPONENTS
  , gl_SAMPLER_3D
  , gl_SAMPLER_2D_SHADOW
  , gl_FRAGMENT_SHADER_DERIVATIVE_HINT
  , gl_PIXEL_PACK_BUFFER
  , gl_PIXEL_UNPACK_BUFFER
  , gl_PIXEL_PACK_BUFFER_BINDING
  , gl_PIXEL_UNPACK_BUFFER_BINDING
  , gl_FLOAT_MAT2x3
  , gl_FLOAT_MAT2x4
  , gl_FLOAT_MAT3x2
  , gl_FLOAT_MAT3x4
  , gl_FLOAT_MAT4x2
  , gl_FLOAT_MAT4x3
  , gl_SRGB
  , gl_SRGB8
  , gl_SRGB8_ALPHA8
  , gl_COMPARE_REF_TO_TEXTURE
  , gl_RGBA32F
  , gl_RGB32F
  , gl_RGBA16F
  , gl_RGB16F
  , gl_VERTEX_ATTRIB_ARRAY_INTEGER
  , gl_MAX_ARRAY_TEXTURE_LAYERS
  , gl_MIN_PROGRAM_TEXEL_OFFSET
  , gl_MAX_PROGRAM_TEXEL_OFFSET
  , gl_MAX_VARYING_COMPONENTS
  , gl_TEXTURE_2D_ARRAY
  , gl_TEXTURE_BINDING_2D_ARRAY
  , gl_R11F_G11F_B10F
  , gl_UNSIGNED_INT_10F_11F_11F_REV
  , gl_RGB9_E5
  , gl_UNSIGNED_INT_5_9_9_9_REV
  , gl_TRANSFORM_FEEDBACK_BUFFER_MODE
  , gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS
  , gl_TRANSFORM_FEEDBACK_VARYINGS
  , gl_TRANSFORM_FEEDBACK_BUFFER_START
  , gl_TRANSFORM_FEEDBACK_BUFFER_SIZE
  , gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
  , gl_RASTERIZER_DISCARD
  , gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS
  , gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS
  , gl_INTERLEAVED_ATTRIBS
  , gl_SEPARATE_ATTRIBS
  , gl_TRANSFORM_FEEDBACK_BUFFER
  , gl_TRANSFORM_FEEDBACK_BUFFER_BINDING
  , gl_RGBA32UI
  , gl_RGB32UI
  , gl_RGBA16UI
  , gl_RGB16UI
  , gl_RGBA8UI
  , gl_RGB8UI
  , gl_RGBA32I
  , gl_RGB32I
  , gl_RGBA16I
  , gl_RGB16I
  , gl_RGBA8I
  , gl_RGB8I
  , gl_RED_INTEGER
  , gl_RGB_INTEGER
  , gl_RGBA_INTEGER
  , gl_SAMPLER_2D_ARRAY
  , gl_SAMPLER_2D_ARRAY_SHADOW
  , gl_SAMPLER_CUBE_SHADOW
  , gl_UNSIGNED_INT_VEC2
  , gl_UNSIGNED_INT_VEC3
  , gl_UNSIGNED_INT_VEC4
  , gl_INT_SAMPLER_2D
  , gl_INT_SAMPLER_3D
  , gl_INT_SAMPLER_CUBE
  , gl_INT_SAMPLER_2D_ARRAY
  , gl_UNSIGNED_INT_SAMPLER_2D
  , gl_UNSIGNED_INT_SAMPLER_3D
  , gl_UNSIGNED_INT_SAMPLER_CUBE
  , gl_UNSIGNED_INT_SAMPLER_2D_ARRAY
  , gl_DEPTH_COMPONENT32F
  , gl_DEPTH32F_STENCIL8
  , gl_FLOAT_32_UNSIGNED_INT_24_8_REV
  , gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING
  , gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE
  , gl_FRAMEBUFFER_ATTACHMENT_RED_SIZE
  , gl_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE
  , gl_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE
  , gl_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE
  , gl_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE
  , gl_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE
  , gl_FRAMEBUFFER_DEFAULT
  , gl_UNSIGNED_INT_24_8
  , gl_DEPTH24_STENCIL8
  , gl_UNSIGNED_NORMALIZED
  , gl_DRAW_FRAMEBUFFER_BINDING
  , gl_READ_FRAMEBUFFER
  , gl_DRAW_FRAMEBUFFER
  , gl_READ_FRAMEBUFFER_BINDING
  , gl_RENDERBUFFER_SAMPLES
  , gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
  , gl_MAX_COLOR_ATTACHMENTS
  , gl_COLOR_ATTACHMENT1
  , gl_COLOR_ATTACHMENT2
  , gl_COLOR_ATTACHMENT3
  , gl_COLOR_ATTACHMENT4
  , gl_COLOR_ATTACHMENT5
  , gl_COLOR_ATTACHMENT6
  , gl_COLOR_ATTACHMENT7
  , gl_COLOR_ATTACHMENT8
  , gl_COLOR_ATTACHMENT9
  , gl_COLOR_ATTACHMENT10
  , gl_COLOR_ATTACHMENT11
  , gl_COLOR_ATTACHMENT12
  , gl_COLOR_ATTACHMENT13
  , gl_COLOR_ATTACHMENT14
  , gl_COLOR_ATTACHMENT15
  , gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE
  , gl_MAX_SAMPLES
  , gl_HALF_FLOAT
  , gl_RG
  , gl_RG_INTEGER
  , gl_R8
  , gl_RG8
  , gl_R16F
  , gl_R32F
  , gl_RG16F
  , gl_RG32F
  , gl_R8I
  , gl_R8UI
  , gl_R16I
  , gl_R16UI
  , gl_R32I
  , gl_R32UI
  , gl_RG8I
  , gl_RG8UI
  , gl_RG16I
  , gl_RG16UI
  , gl_RG32I
  , gl_RG32UI
  , gl_VERTEX_ARRAY_BINDING
  , gl_R8_SNORM
  , gl_RG8_SNORM
  , gl_RGB8_SNORM
  , gl_RGBA8_SNORM
  , gl_SIGNED_NORMALIZED
  , gl_COPY_READ_BUFFER
  , gl_COPY_WRITE_BUFFER
  , gl_COPY_READ_BUFFER_BINDING
  , gl_COPY_WRITE_BUFFER_BINDING
  , gl_UNIFORM_BUFFER
  , gl_UNIFORM_BUFFER_BINDING
  , gl_UNIFORM_BUFFER_START
  , gl_UNIFORM_BUFFER_SIZE
  , gl_MAX_VERTEX_UNIFORM_BLOCKS
  , gl_MAX_FRAGMENT_UNIFORM_BLOCKS
  , gl_MAX_COMBINED_UNIFORM_BLOCKS
  , gl_MAX_UNIFORM_BUFFER_BINDINGS
  , gl_MAX_UNIFORM_BLOCK_SIZE
  , gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS
  , gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS
  , gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT
  , gl_ACTIVE_UNIFORM_BLOCKS
  , gl_UNIFORM_TYPE
  , gl_UNIFORM_SIZE
  , gl_UNIFORM_BLOCK_INDEX
  , gl_UNIFORM_OFFSET
  , gl_UNIFORM_ARRAY_STRIDE
  , gl_UNIFORM_MATRIX_STRIDE
  , gl_UNIFORM_IS_ROW_MAJOR
  , gl_UNIFORM_BLOCK_BINDING
  , gl_UNIFORM_BLOCK_DATA_SIZE
  , gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS
  , gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
  , gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
  , gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
  , gl_INVALID_INDEX
  , gl_MAX_VERTEX_OUTPUT_COMPONENTS
  , gl_MAX_FRAGMENT_INPUT_COMPONENTS
  , gl_MAX_SERVER_WAIT_TIMEOUT
  , gl_OBJECT_TYPE
  , gl_SYNC_CONDITION
  , gl_SYNC_STATUS
  , gl_SYNC_FLAGS
  , gl_SYNC_FENCE
  , gl_SYNC_GPU_COMMANDS_COMPLETE
  , gl_UNSIGNALED
  , gl_SIGNALED
  , gl_ALREADY_SIGNALED
  , gl_TIMEOUT_EXPIRED
  , gl_CONDITION_SATISFIED
  , gl_WAIT_FAILED
  , gl_SYNC_FLUSH_COMMANDS_BIT
  , gl_VERTEX_ATTRIB_ARRAY_DIVISOR
  , gl_ANY_SAMPLES_PASSED
  , gl_ANY_SAMPLES_PASSED_CONSERVATIVE
  , gl_SAMPLER_BINDING
  , gl_RGB10_A2UI
  , gl_INT_2_10_10_10_REV
  , gl_TRANSFORM_FEEDBACK
  , gl_TRANSFORM_FEEDBACK_PAUSED
  , gl_TRANSFORM_FEEDBACK_ACTIVE
  , gl_TRANSFORM_FEEDBACK_BINDING
  , gl_TEXTURE_IMMUTABLE_FORMAT
  , gl_MAX_ELEMENT_INDEX
  , gl_TEXTURE_IMMUTABLE_LEVELS
  , gl_TIMEOUT_IGNORED
  , gl_MAX_CLIENT_WAIT_TIMEOUT_WEBGL
  , beginQuery
  , beginTransformFeedback
  , bindBufferBase
  , bindBufferRange
  , bindSampler
  , bindTransformFeedback
  , bindVertexArray
  , blitFramebuffer
  , bufferDataOffset
  , bufferSubDataOffset
  , clearBufferfi
  , clearBufferfv
  , clearBufferiv
  , clearBufferuiv
  , clientWaitSync
  , compressedTexImage2DOffset
  , compressedTexImage2DUnpackBuffer
  , compressedTexImage3D
  , compressedTexImage3DUnpackBuffer
  , compressedTexSubImage2DOffset
  , compressedTexSubImage2DUnpackBuffer
  , compressedTexSubImage3DOffset
  , compressedTexSubImage3DUnpackBuffer
  , copyBufferSubData
  , copyTexSubImage3D
  , createQuery
  , createSampler
  , createTransformFeedback
  , createVertexArray
  , deleteQuery
  , deleteSampler
  , deleteSync
  , deleteTransformFeedback
  , deleteVertexArray
  , drawArraysInstanced
  , drawBuffers
  , drawElementsInstanced
  , drawRangeElements
  , endQuery
  , endTransformFeedback
  , fenceSync
  , framebufferTextureLayer
  , getActiveUniformBlockName
  , getActiveUniformBlockParameterBoolean
  , getActiveUniformBlockParameterInt
  , getActiveUniformBlockParameterUint32Array
  , getActiveUniformsBooleanArray
  , getActiveUniformsIntArray
  , getBufferSubData
  , getFragDataLocation
  , getFramebufferAttachmentParameterInt
  , getFramebufferAttachmentParameterRenderbuffer
  , getIndexedParameterBuffer
  , getIndexedParameterInt
  , getInternalformatParameterInt32Array
  , getParameterSampler
  , getParameterTransformFeedback
  , getParameterVertexArrayObject
  , getQuery
  , getQueryParameterBoolean
  , getQueryParameterInt
  , getSamplerParameterInt
  , getSamplerParameterNumber
  , getSyncParameterInt
  , getTexParameterBoolean
  , getTexParameterNumber
  , getTransformFeedbackVarying
  , getUniformBlockIndex
  , getUniformIndices
  , getUniformUint32Array
  , getVertexAttribInt32Array
  , getVertexAttribUint32Array
  , invalidateFramebuffer
  , invalidateSubFramebuffer
  , isQuery
  , isSampler
  , isSync
  , isTransformFeedback
  , isVertexArray
  , pauseTransformFeedback
  , readBuffer
  , readPixelsOffset
  , readPixelsPackBuffer
  , renderbufferStorageMultisample
  , resumeTransformFeedback
  , samplerParameterf
  , samplerParameteri
  , texImage2DImageSourceWithSize
  , texImage2DUnpackBuffer
  , texImage2DWithSize
  , texImage3D
  , texImage3DImageSource
  , texImage3DOffset
  , texImage3DUnpackBuffer
  , texStorage2D
  , texStorage3D
  , texSubImage2DImageSourceWithSize
  , texSubImage2DUnpackBuffer
  , texSubImage2DWithSize
  , texSubImage3D
  , texSubImage3DImageSource
  , texSubImage3DUnpackBuffer
  , transformFeedbackVaryings
  , uniform1fvOffset
  , uniform1ivOffset
  , uniform1ui
  , uniform1uivOffset
  , uniform2fvOffset
  , uniform2ivOffset
  , uniform2ui
  , uniform2uivOffset
  , uniform3fvOffset
  , uniform3ivOffset
  , uniform3ui
  , uniform3uivOffset
  , uniform4fvOffset
  , uniform4ivOffset
  , uniform4ui
  , uniform4uivOffset
  , uniformBlockBinding
  , uniformMatrix2fvOffset
  , uniformMatrix2x3fv
  , uniformMatrix2x4fv
  , uniformMatrix3fvOffset
  , uniformMatrix3x2fv
  , uniformMatrix3x4fv
  , uniformMatrix4fvOffset
  , uniformMatrix4x2fv
  , uniformMatrix4x3fv
  , vertexAttribDivisor
  , vertexAttribI4i
  , vertexAttribI4iv
  , vertexAttribI4ui
  , vertexAttribI4uiv
  , vertexAttribIPointer
  , waitSync
  , getContextWebGL2
  ) where


import Prelude
import Data.ArrayBuffer.Types ( ArrayView
                              , Int32
                              , Uint32
                              )
import Data.Maybe (Maybe)
import Data.Nullable ( toMaybe
                     , toNullable
                     , Nullable
                     )
import Effect (Effect)
import Unsafe.Coerce (unsafeCoerce)
import Web.HTML.HTMLCanvasElement (HTMLCanvasElement)
import WebGL.Raw.WebGL1 ( ArrayBufferView
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
                        )


foreign import data Query :: Type

foreign import data Sampler :: Type

foreign import data Sync :: Type

foreign import data TransformFeedback :: Type

foreign import data VertexArrayObject :: Type

type GLint64 = Int

type GLuint64 = Int

foreign import data Uint32List :: Type

class IsUint32List u where
  toUint32List :: u -> Uint32List

instance isUint32ListUint32List :: IsUint32List Uint32List where
  toUint32List u = u

instance isUint32ListArrayView__Uint32 :: IsUint32List (ArrayView Uint32) where
  toUint32List = unsafeCoerce

instance isUint32ListArray__Int :: IsUint32List (Array Int) where
  toUint32List = unsafeCoerce

gl_READ_BUFFER :: GLenum
gl_READ_BUFFER = 3074

gl_UNPACK_ROW_LENGTH :: GLenum
gl_UNPACK_ROW_LENGTH = 3314

gl_UNPACK_SKIP_ROWS :: GLenum
gl_UNPACK_SKIP_ROWS = 3315

gl_UNPACK_SKIP_PIXELS :: GLenum
gl_UNPACK_SKIP_PIXELS = 3316

gl_PACK_ROW_LENGTH :: GLenum
gl_PACK_ROW_LENGTH = 3330

gl_PACK_SKIP_ROWS :: GLenum
gl_PACK_SKIP_ROWS = 3331

gl_PACK_SKIP_PIXELS :: GLenum
gl_PACK_SKIP_PIXELS = 3332

gl_COLOR :: GLenum
gl_COLOR = 6144

gl_DEPTH :: GLenum
gl_DEPTH = 6145

gl_STENCIL :: GLenum
gl_STENCIL = 6146

gl_RED :: GLenum
gl_RED = 6403

gl_RGB8 :: GLenum
gl_RGB8 = 32849

gl_RGBA8 :: GLenum
gl_RGBA8 = 32856

gl_RGB10_A2 :: GLenum
gl_RGB10_A2 = 32857

gl_TEXTURE_BINDING_3D :: GLenum
gl_TEXTURE_BINDING_3D = 32874

gl_UNPACK_SKIP_IMAGES :: GLenum
gl_UNPACK_SKIP_IMAGES = 32877

gl_UNPACK_IMAGE_HEIGHT :: GLenum
gl_UNPACK_IMAGE_HEIGHT = 32878

gl_TEXTURE_3D :: GLenum
gl_TEXTURE_3D = 32879

gl_TEXTURE_WRAP_R :: GLenum
gl_TEXTURE_WRAP_R = 32882

gl_MAX_3D_TEXTURE_SIZE :: GLenum
gl_MAX_3D_TEXTURE_SIZE = 32883

gl_UNSIGNED_INT_2_10_10_10_REV :: GLenum
gl_UNSIGNED_INT_2_10_10_10_REV = 33640

gl_MAX_ELEMENTS_VERTICES :: GLenum
gl_MAX_ELEMENTS_VERTICES = 33000

gl_MAX_ELEMENTS_INDICES :: GLenum
gl_MAX_ELEMENTS_INDICES = 33001

gl_TEXTURE_MIN_LOD :: GLenum
gl_TEXTURE_MIN_LOD = 33082

gl_TEXTURE_MAX_LOD :: GLenum
gl_TEXTURE_MAX_LOD = 33083

gl_TEXTURE_BASE_LEVEL :: GLenum
gl_TEXTURE_BASE_LEVEL = 33084

gl_TEXTURE_MAX_LEVEL :: GLenum
gl_TEXTURE_MAX_LEVEL = 33085

gl_MIN :: GLenum
gl_MIN = 32775

gl_MAX :: GLenum
gl_MAX = 32776

gl_DEPTH_COMPONENT24 :: GLenum
gl_DEPTH_COMPONENT24 = 33190

gl_MAX_TEXTURE_LOD_BIAS :: GLenum
gl_MAX_TEXTURE_LOD_BIAS = 34045

gl_TEXTURE_COMPARE_MODE :: GLenum
gl_TEXTURE_COMPARE_MODE = 34892

gl_TEXTURE_COMPARE_FUNC :: GLenum
gl_TEXTURE_COMPARE_FUNC = 34893

gl_CURRENT_QUERY :: GLenum
gl_CURRENT_QUERY = 34917

gl_QUERY_RESULT :: GLenum
gl_QUERY_RESULT = 34918

gl_QUERY_RESULT_AVAILABLE :: GLenum
gl_QUERY_RESULT_AVAILABLE = 34919

gl_STREAM_READ :: GLenum
gl_STREAM_READ = 35041

gl_STREAM_COPY :: GLenum
gl_STREAM_COPY = 35042

gl_STATIC_READ :: GLenum
gl_STATIC_READ = 35045

gl_STATIC_COPY :: GLenum
gl_STATIC_COPY = 35046

gl_DYNAMIC_READ :: GLenum
gl_DYNAMIC_READ = 35049

gl_DYNAMIC_COPY :: GLenum
gl_DYNAMIC_COPY = 35050

gl_MAX_DRAW_BUFFERS :: GLenum
gl_MAX_DRAW_BUFFERS = 34852

gl_DRAW_BUFFER0 :: GLenum
gl_DRAW_BUFFER0 = 34853

gl_DRAW_BUFFER1 :: GLenum
gl_DRAW_BUFFER1 = 34854

gl_DRAW_BUFFER2 :: GLenum
gl_DRAW_BUFFER2 = 34855

gl_DRAW_BUFFER3 :: GLenum
gl_DRAW_BUFFER3 = 34856

gl_DRAW_BUFFER4 :: GLenum
gl_DRAW_BUFFER4 = 34857

gl_DRAW_BUFFER5 :: GLenum
gl_DRAW_BUFFER5 = 34858

gl_DRAW_BUFFER6 :: GLenum
gl_DRAW_BUFFER6 = 34859

gl_DRAW_BUFFER7 :: GLenum
gl_DRAW_BUFFER7 = 34860

gl_DRAW_BUFFER8 :: GLenum
gl_DRAW_BUFFER8 = 34861

gl_DRAW_BUFFER9 :: GLenum
gl_DRAW_BUFFER9 = 34862

gl_DRAW_BUFFER10 :: GLenum
gl_DRAW_BUFFER10 = 34863

gl_DRAW_BUFFER11 :: GLenum
gl_DRAW_BUFFER11 = 34864

gl_DRAW_BUFFER12 :: GLenum
gl_DRAW_BUFFER12 = 34865

gl_DRAW_BUFFER13 :: GLenum
gl_DRAW_BUFFER13 = 34866

gl_DRAW_BUFFER14 :: GLenum
gl_DRAW_BUFFER14 = 34867

gl_DRAW_BUFFER15 :: GLenum
gl_DRAW_BUFFER15 = 34868

gl_MAX_FRAGMENT_UNIFORM_COMPONENTS :: GLenum
gl_MAX_FRAGMENT_UNIFORM_COMPONENTS = 35657

gl_MAX_VERTEX_UNIFORM_COMPONENTS :: GLenum
gl_MAX_VERTEX_UNIFORM_COMPONENTS = 35658

gl_SAMPLER_3D :: GLenum
gl_SAMPLER_3D = 35679

gl_SAMPLER_2D_SHADOW :: GLenum
gl_SAMPLER_2D_SHADOW = 35682

gl_FRAGMENT_SHADER_DERIVATIVE_HINT :: GLenum
gl_FRAGMENT_SHADER_DERIVATIVE_HINT = 35723

gl_PIXEL_PACK_BUFFER :: GLenum
gl_PIXEL_PACK_BUFFER = 35051

gl_PIXEL_UNPACK_BUFFER :: GLenum
gl_PIXEL_UNPACK_BUFFER = 35052

gl_PIXEL_PACK_BUFFER_BINDING :: GLenum
gl_PIXEL_PACK_BUFFER_BINDING = 35053

gl_PIXEL_UNPACK_BUFFER_BINDING :: GLenum
gl_PIXEL_UNPACK_BUFFER_BINDING = 35055

gl_FLOAT_MAT2x3 :: GLenum
gl_FLOAT_MAT2x3 = 35685

gl_FLOAT_MAT2x4 :: GLenum
gl_FLOAT_MAT2x4 = 35686

gl_FLOAT_MAT3x2 :: GLenum
gl_FLOAT_MAT3x2 = 35687

gl_FLOAT_MAT3x4 :: GLenum
gl_FLOAT_MAT3x4 = 35688

gl_FLOAT_MAT4x2 :: GLenum
gl_FLOAT_MAT4x2 = 35689

gl_FLOAT_MAT4x3 :: GLenum
gl_FLOAT_MAT4x3 = 35690

gl_SRGB :: GLenum
gl_SRGB = 35904

gl_SRGB8 :: GLenum
gl_SRGB8 = 35905

gl_SRGB8_ALPHA8 :: GLenum
gl_SRGB8_ALPHA8 = 35907

gl_COMPARE_REF_TO_TEXTURE :: GLenum
gl_COMPARE_REF_TO_TEXTURE = 34894

gl_RGBA32F :: GLenum
gl_RGBA32F = 34836

gl_RGB32F :: GLenum
gl_RGB32F = 34837

gl_RGBA16F :: GLenum
gl_RGBA16F = 34842

gl_RGB16F :: GLenum
gl_RGB16F = 34843

gl_VERTEX_ATTRIB_ARRAY_INTEGER :: GLenum
gl_VERTEX_ATTRIB_ARRAY_INTEGER = 35069

gl_MAX_ARRAY_TEXTURE_LAYERS :: GLenum
gl_MAX_ARRAY_TEXTURE_LAYERS = 35071

gl_MIN_PROGRAM_TEXEL_OFFSET :: GLenum
gl_MIN_PROGRAM_TEXEL_OFFSET = 35076

gl_MAX_PROGRAM_TEXEL_OFFSET :: GLenum
gl_MAX_PROGRAM_TEXEL_OFFSET = 35077

gl_MAX_VARYING_COMPONENTS :: GLenum
gl_MAX_VARYING_COMPONENTS = 35659

gl_TEXTURE_2D_ARRAY :: GLenum
gl_TEXTURE_2D_ARRAY = 35866

gl_TEXTURE_BINDING_2D_ARRAY :: GLenum
gl_TEXTURE_BINDING_2D_ARRAY = 35869

gl_R11F_G11F_B10F :: GLenum
gl_R11F_G11F_B10F = 35898

gl_UNSIGNED_INT_10F_11F_11F_REV :: GLenum
gl_UNSIGNED_INT_10F_11F_11F_REV = 35899

gl_RGB9_E5 :: GLenum
gl_RGB9_E5 = 35901

gl_UNSIGNED_INT_5_9_9_9_REV :: GLenum
gl_UNSIGNED_INT_5_9_9_9_REV = 35902

gl_TRANSFORM_FEEDBACK_BUFFER_MODE :: GLenum
gl_TRANSFORM_FEEDBACK_BUFFER_MODE = 35967

gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS :: GLenum
gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = 35968

gl_TRANSFORM_FEEDBACK_VARYINGS :: GLenum
gl_TRANSFORM_FEEDBACK_VARYINGS = 35971

gl_TRANSFORM_FEEDBACK_BUFFER_START :: GLenum
gl_TRANSFORM_FEEDBACK_BUFFER_START = 35972

gl_TRANSFORM_FEEDBACK_BUFFER_SIZE :: GLenum
gl_TRANSFORM_FEEDBACK_BUFFER_SIZE = 35973

gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN :: GLenum
gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = 35976

gl_RASTERIZER_DISCARD :: GLenum
gl_RASTERIZER_DISCARD = 35977

gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS :: GLenum
gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 35978

gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS :: GLenum
gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = 35979

gl_INTERLEAVED_ATTRIBS :: GLenum
gl_INTERLEAVED_ATTRIBS = 35980

gl_SEPARATE_ATTRIBS :: GLenum
gl_SEPARATE_ATTRIBS = 35981

gl_TRANSFORM_FEEDBACK_BUFFER :: GLenum
gl_TRANSFORM_FEEDBACK_BUFFER = 35982

gl_TRANSFORM_FEEDBACK_BUFFER_BINDING :: GLenum
gl_TRANSFORM_FEEDBACK_BUFFER_BINDING = 35983

gl_RGBA32UI :: GLenum
gl_RGBA32UI = 36208

gl_RGB32UI :: GLenum
gl_RGB32UI = 36209

gl_RGBA16UI :: GLenum
gl_RGBA16UI = 36214

gl_RGB16UI :: GLenum
gl_RGB16UI = 36215

gl_RGBA8UI :: GLenum
gl_RGBA8UI = 36220

gl_RGB8UI :: GLenum
gl_RGB8UI = 36221

gl_RGBA32I :: GLenum
gl_RGBA32I = 36226

gl_RGB32I :: GLenum
gl_RGB32I = 36227

gl_RGBA16I :: GLenum
gl_RGBA16I = 36232

gl_RGB16I :: GLenum
gl_RGB16I = 36233

gl_RGBA8I :: GLenum
gl_RGBA8I = 36238

gl_RGB8I :: GLenum
gl_RGB8I = 36239

gl_RED_INTEGER :: GLenum
gl_RED_INTEGER = 36244

gl_RGB_INTEGER :: GLenum
gl_RGB_INTEGER = 36248

gl_RGBA_INTEGER :: GLenum
gl_RGBA_INTEGER = 36249

gl_SAMPLER_2D_ARRAY :: GLenum
gl_SAMPLER_2D_ARRAY = 36289

gl_SAMPLER_2D_ARRAY_SHADOW :: GLenum
gl_SAMPLER_2D_ARRAY_SHADOW = 36292

gl_SAMPLER_CUBE_SHADOW :: GLenum
gl_SAMPLER_CUBE_SHADOW = 36293

gl_UNSIGNED_INT_VEC2 :: GLenum
gl_UNSIGNED_INT_VEC2 = 36294

gl_UNSIGNED_INT_VEC3 :: GLenum
gl_UNSIGNED_INT_VEC3 = 36295

gl_UNSIGNED_INT_VEC4 :: GLenum
gl_UNSIGNED_INT_VEC4 = 36296

gl_INT_SAMPLER_2D :: GLenum
gl_INT_SAMPLER_2D = 36298

gl_INT_SAMPLER_3D :: GLenum
gl_INT_SAMPLER_3D = 36299

gl_INT_SAMPLER_CUBE :: GLenum
gl_INT_SAMPLER_CUBE = 36300

gl_INT_SAMPLER_2D_ARRAY :: GLenum
gl_INT_SAMPLER_2D_ARRAY = 36303

gl_UNSIGNED_INT_SAMPLER_2D :: GLenum
gl_UNSIGNED_INT_SAMPLER_2D = 36306

gl_UNSIGNED_INT_SAMPLER_3D :: GLenum
gl_UNSIGNED_INT_SAMPLER_3D = 36307

gl_UNSIGNED_INT_SAMPLER_CUBE :: GLenum
gl_UNSIGNED_INT_SAMPLER_CUBE = 36308

gl_UNSIGNED_INT_SAMPLER_2D_ARRAY :: GLenum
gl_UNSIGNED_INT_SAMPLER_2D_ARRAY = 36311

gl_DEPTH_COMPONENT32F :: GLenum
gl_DEPTH_COMPONENT32F = 36012

gl_DEPTH32F_STENCIL8 :: GLenum
gl_DEPTH32F_STENCIL8 = 36013

gl_FLOAT_32_UNSIGNED_INT_24_8_REV :: GLenum
gl_FLOAT_32_UNSIGNED_INT_24_8_REV = 36269

gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = 33296

gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = 33297

gl_FRAMEBUFFER_ATTACHMENT_RED_SIZE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_RED_SIZE = 33298

gl_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = 33299

gl_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = 33300

gl_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = 33301

gl_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = 33302

gl_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = 33303

gl_FRAMEBUFFER_DEFAULT :: GLenum
gl_FRAMEBUFFER_DEFAULT = 33304

gl_UNSIGNED_INT_24_8 :: GLenum
gl_UNSIGNED_INT_24_8 = 34042

gl_DEPTH24_STENCIL8 :: GLenum
gl_DEPTH24_STENCIL8 = 35056

gl_UNSIGNED_NORMALIZED :: GLenum
gl_UNSIGNED_NORMALIZED = 35863

gl_DRAW_FRAMEBUFFER_BINDING :: GLenum
gl_DRAW_FRAMEBUFFER_BINDING = 36006

gl_READ_FRAMEBUFFER :: GLenum
gl_READ_FRAMEBUFFER = 36008

gl_DRAW_FRAMEBUFFER :: GLenum
gl_DRAW_FRAMEBUFFER = 36009

gl_READ_FRAMEBUFFER_BINDING :: GLenum
gl_READ_FRAMEBUFFER_BINDING = 36010

gl_RENDERBUFFER_SAMPLES :: GLenum
gl_RENDERBUFFER_SAMPLES = 36011

gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = 36052

gl_MAX_COLOR_ATTACHMENTS :: GLenum
gl_MAX_COLOR_ATTACHMENTS = 36063

gl_COLOR_ATTACHMENT1 :: GLenum
gl_COLOR_ATTACHMENT1 = 36065

gl_COLOR_ATTACHMENT2 :: GLenum
gl_COLOR_ATTACHMENT2 = 36066

gl_COLOR_ATTACHMENT3 :: GLenum
gl_COLOR_ATTACHMENT3 = 36067

gl_COLOR_ATTACHMENT4 :: GLenum
gl_COLOR_ATTACHMENT4 = 36068

gl_COLOR_ATTACHMENT5 :: GLenum
gl_COLOR_ATTACHMENT5 = 36069

gl_COLOR_ATTACHMENT6 :: GLenum
gl_COLOR_ATTACHMENT6 = 36070

gl_COLOR_ATTACHMENT7 :: GLenum
gl_COLOR_ATTACHMENT7 = 36071

gl_COLOR_ATTACHMENT8 :: GLenum
gl_COLOR_ATTACHMENT8 = 36072

gl_COLOR_ATTACHMENT9 :: GLenum
gl_COLOR_ATTACHMENT9 = 36073

gl_COLOR_ATTACHMENT10 :: GLenum
gl_COLOR_ATTACHMENT10 = 36074

gl_COLOR_ATTACHMENT11 :: GLenum
gl_COLOR_ATTACHMENT11 = 36075

gl_COLOR_ATTACHMENT12 :: GLenum
gl_COLOR_ATTACHMENT12 = 36076

gl_COLOR_ATTACHMENT13 :: GLenum
gl_COLOR_ATTACHMENT13 = 36077

gl_COLOR_ATTACHMENT14 :: GLenum
gl_COLOR_ATTACHMENT14 = 36078

gl_COLOR_ATTACHMENT15 :: GLenum
gl_COLOR_ATTACHMENT15 = 36079

gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = 36182

gl_MAX_SAMPLES :: GLenum
gl_MAX_SAMPLES = 36183

gl_HALF_FLOAT :: GLenum
gl_HALF_FLOAT = 5131

gl_RG :: GLenum
gl_RG = 33319

gl_RG_INTEGER :: GLenum
gl_RG_INTEGER = 33320

gl_R8 :: GLenum
gl_R8 = 33321

gl_RG8 :: GLenum
gl_RG8 = 33323

gl_R16F :: GLenum
gl_R16F = 33325

gl_R32F :: GLenum
gl_R32F = 33326

gl_RG16F :: GLenum
gl_RG16F = 33327

gl_RG32F :: GLenum
gl_RG32F = 33328

gl_R8I :: GLenum
gl_R8I = 33329

gl_R8UI :: GLenum
gl_R8UI = 33330

gl_R16I :: GLenum
gl_R16I = 33331

gl_R16UI :: GLenum
gl_R16UI = 33332

gl_R32I :: GLenum
gl_R32I = 33333

gl_R32UI :: GLenum
gl_R32UI = 33334

gl_RG8I :: GLenum
gl_RG8I = 33335

gl_RG8UI :: GLenum
gl_RG8UI = 33336

gl_RG16I :: GLenum
gl_RG16I = 33337

gl_RG16UI :: GLenum
gl_RG16UI = 33338

gl_RG32I :: GLenum
gl_RG32I = 33339

gl_RG32UI :: GLenum
gl_RG32UI = 33340

gl_VERTEX_ARRAY_BINDING :: GLenum
gl_VERTEX_ARRAY_BINDING = 34229

gl_R8_SNORM :: GLenum
gl_R8_SNORM = 36756

gl_RG8_SNORM :: GLenum
gl_RG8_SNORM = 36757

gl_RGB8_SNORM :: GLenum
gl_RGB8_SNORM = 36758

gl_RGBA8_SNORM :: GLenum
gl_RGBA8_SNORM = 36759

gl_SIGNED_NORMALIZED :: GLenum
gl_SIGNED_NORMALIZED = 36764

gl_COPY_READ_BUFFER :: GLenum
gl_COPY_READ_BUFFER = 36662

gl_COPY_WRITE_BUFFER :: GLenum
gl_COPY_WRITE_BUFFER = 36663

gl_COPY_READ_BUFFER_BINDING :: GLenum
gl_COPY_READ_BUFFER_BINDING = 36662

gl_COPY_WRITE_BUFFER_BINDING :: GLenum
gl_COPY_WRITE_BUFFER_BINDING = 36663

gl_UNIFORM_BUFFER :: GLenum
gl_UNIFORM_BUFFER = 35345

gl_UNIFORM_BUFFER_BINDING :: GLenum
gl_UNIFORM_BUFFER_BINDING = 35368

gl_UNIFORM_BUFFER_START :: GLenum
gl_UNIFORM_BUFFER_START = 35369

gl_UNIFORM_BUFFER_SIZE :: GLenum
gl_UNIFORM_BUFFER_SIZE = 35370

gl_MAX_VERTEX_UNIFORM_BLOCKS :: GLenum
gl_MAX_VERTEX_UNIFORM_BLOCKS = 35371

gl_MAX_FRAGMENT_UNIFORM_BLOCKS :: GLenum
gl_MAX_FRAGMENT_UNIFORM_BLOCKS = 35373

gl_MAX_COMBINED_UNIFORM_BLOCKS :: GLenum
gl_MAX_COMBINED_UNIFORM_BLOCKS = 35374

gl_MAX_UNIFORM_BUFFER_BINDINGS :: GLenum
gl_MAX_UNIFORM_BUFFER_BINDINGS = 35375

gl_MAX_UNIFORM_BLOCK_SIZE :: GLenum
gl_MAX_UNIFORM_BLOCK_SIZE = 35376

gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS :: GLenum
gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = 35377

gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS :: GLenum
gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = 35379

gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT :: GLenum
gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT = 35380

gl_ACTIVE_UNIFORM_BLOCKS :: GLenum
gl_ACTIVE_UNIFORM_BLOCKS = 35382

gl_UNIFORM_TYPE :: GLenum
gl_UNIFORM_TYPE = 35383

gl_UNIFORM_SIZE :: GLenum
gl_UNIFORM_SIZE = 35384

gl_UNIFORM_BLOCK_INDEX :: GLenum
gl_UNIFORM_BLOCK_INDEX = 35386

gl_UNIFORM_OFFSET :: GLenum
gl_UNIFORM_OFFSET = 35387

gl_UNIFORM_ARRAY_STRIDE :: GLenum
gl_UNIFORM_ARRAY_STRIDE = 35388

gl_UNIFORM_MATRIX_STRIDE :: GLenum
gl_UNIFORM_MATRIX_STRIDE = 35389

gl_UNIFORM_IS_ROW_MAJOR :: GLenum
gl_UNIFORM_IS_ROW_MAJOR = 35390

gl_UNIFORM_BLOCK_BINDING :: GLenum
gl_UNIFORM_BLOCK_BINDING = 35391

gl_UNIFORM_BLOCK_DATA_SIZE :: GLenum
gl_UNIFORM_BLOCK_DATA_SIZE = 35392

gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS :: GLenum
gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS = 35394

gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES :: GLenum
gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = 35395

gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER :: GLenum
gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = 35396

gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER :: GLenum
gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = 35398

gl_INVALID_INDEX :: GLenum
gl_INVALID_INDEX = -1

gl_MAX_VERTEX_OUTPUT_COMPONENTS :: GLenum
gl_MAX_VERTEX_OUTPUT_COMPONENTS = 37154

gl_MAX_FRAGMENT_INPUT_COMPONENTS :: GLenum
gl_MAX_FRAGMENT_INPUT_COMPONENTS = 37157

gl_MAX_SERVER_WAIT_TIMEOUT :: GLenum
gl_MAX_SERVER_WAIT_TIMEOUT = 37137

gl_OBJECT_TYPE :: GLenum
gl_OBJECT_TYPE = 37138

gl_SYNC_CONDITION :: GLenum
gl_SYNC_CONDITION = 37139

gl_SYNC_STATUS :: GLenum
gl_SYNC_STATUS = 37140

gl_SYNC_FLAGS :: GLenum
gl_SYNC_FLAGS = 37141

gl_SYNC_FENCE :: GLenum
gl_SYNC_FENCE = 37142

gl_SYNC_GPU_COMMANDS_COMPLETE :: GLenum
gl_SYNC_GPU_COMMANDS_COMPLETE = 37143

gl_UNSIGNALED :: GLenum
gl_UNSIGNALED = 37144

gl_SIGNALED :: GLenum
gl_SIGNALED = 37145

gl_ALREADY_SIGNALED :: GLenum
gl_ALREADY_SIGNALED = 37146

gl_TIMEOUT_EXPIRED :: GLenum
gl_TIMEOUT_EXPIRED = 37147

gl_CONDITION_SATISFIED :: GLenum
gl_CONDITION_SATISFIED = 37148

gl_WAIT_FAILED :: GLenum
gl_WAIT_FAILED = 37149

gl_SYNC_FLUSH_COMMANDS_BIT :: GLenum
gl_SYNC_FLUSH_COMMANDS_BIT = 1

gl_VERTEX_ATTRIB_ARRAY_DIVISOR :: GLenum
gl_VERTEX_ATTRIB_ARRAY_DIVISOR = 35070

gl_ANY_SAMPLES_PASSED :: GLenum
gl_ANY_SAMPLES_PASSED = 35887

gl_ANY_SAMPLES_PASSED_CONSERVATIVE :: GLenum
gl_ANY_SAMPLES_PASSED_CONSERVATIVE = 36202

gl_SAMPLER_BINDING :: GLenum
gl_SAMPLER_BINDING = 35097

gl_RGB10_A2UI :: GLenum
gl_RGB10_A2UI = 36975

gl_INT_2_10_10_10_REV :: GLenum
gl_INT_2_10_10_10_REV = 36255

gl_TRANSFORM_FEEDBACK :: GLenum
gl_TRANSFORM_FEEDBACK = 36386

gl_TRANSFORM_FEEDBACK_PAUSED :: GLenum
gl_TRANSFORM_FEEDBACK_PAUSED = 36387

gl_TRANSFORM_FEEDBACK_ACTIVE :: GLenum
gl_TRANSFORM_FEEDBACK_ACTIVE = 36388

gl_TRANSFORM_FEEDBACK_BINDING :: GLenum
gl_TRANSFORM_FEEDBACK_BINDING = 36389

gl_TEXTURE_IMMUTABLE_FORMAT :: GLenum
gl_TEXTURE_IMMUTABLE_FORMAT = 37167

gl_MAX_ELEMENT_INDEX :: GLenum
gl_MAX_ELEMENT_INDEX = 36203

gl_TEXTURE_IMMUTABLE_LEVELS :: GLenum
gl_TEXTURE_IMMUTABLE_LEVELS = 33503

gl_TIMEOUT_IGNORED :: GLint64
gl_TIMEOUT_IGNORED = 1

gl_MAX_CLIENT_WAIT_TIMEOUT_WEBGL :: GLenum
gl_MAX_CLIENT_WAIT_TIMEOUT_WEBGL = 37447

foreign import js_beginQuery :: Context -> GLenum -> Query -> Effect Unit



beginQuery :: Context -> GLenum -> Query -> Effect Unit
beginQuery context target query = js_beginQuery context target query

foreign import js_beginTransformFeedback :: Context -> GLenum -> Effect Unit



beginTransformFeedback :: Context -> GLenum -> Effect Unit
beginTransformFeedback context primitiveMode
  = js_beginTransformFeedback context primitiveMode

foreign import js_bindBufferBase :: Context
                                 -> GLenum
                                 -> GLuint
                                 -> Nullable Buffer
                                 -> Effect Unit



bindBufferBase :: Context -> GLenum -> GLuint -> Maybe Buffer -> Effect Unit
bindBufferBase context target index buffer
  = let
      buffer0 = toNullable buffer
    in
      js_bindBufferBase context target index buffer0

foreign import js_bindBufferRange :: Context
                                  -> GLenum
                                  -> GLuint
                                  -> Nullable Buffer
                                  -> GLintptr
                                  -> GLsizeiptr
                                  -> Effect Unit



bindBufferRange :: Context
                -> GLenum
                -> GLuint
                -> Maybe Buffer
                -> GLintptr
                -> GLsizeiptr
                -> Effect Unit
bindBufferRange context target index buffer offset size
  = let
      buffer0 = toNullable buffer
    in
      js_bindBufferRange context target index buffer0 offset size

foreign import js_bindSampler :: Context
                              -> GLuint
                              -> Nullable Sampler
                              -> Effect Unit



bindSampler :: Context -> GLuint -> Maybe Sampler -> Effect Unit
bindSampler context unit sampler
  = let
      sampler0 = toNullable sampler
    in
      js_bindSampler context unit sampler0

foreign import js_bindTransformFeedback :: Context
                                        -> GLenum
                                        -> Nullable TransformFeedback
                                        -> Effect Unit



bindTransformFeedback :: Context
                      -> GLenum
                      -> Maybe TransformFeedback
                      -> Effect Unit
bindTransformFeedback context target tf
  = let
      tf0 = toNullable tf
    in
      js_bindTransformFeedback context target tf0

foreign import js_bindVertexArray :: Context
                                  -> Nullable VertexArrayObject
                                  -> Effect Unit



bindVertexArray :: Context -> Maybe VertexArrayObject -> Effect Unit
bindVertexArray context array
  = let
      array0 = toNullable array
    in
      js_bindVertexArray context array0

foreign import js_blitFramebuffer :: Context
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> GLbitfield
                                  -> GLenum
                                  -> Effect Unit



blitFramebuffer :: Context
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> GLbitfield
                -> GLenum
                -> Effect Unit
blitFramebuffer context srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter
  = js_blitFramebuffer context srcX0 srcY0 srcX1 srcY1 dstX0 dstY0 dstX1 dstY1 mask filter

foreign import js_bufferDataOffset :: Context
                                   -> GLenum
                                   -> ArrayBufferView
                                   -> GLenum
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



bufferDataOffset :: forall a
                 .  IsArrayBufferView a
                 => Context
                 -> GLenum
                 -> a
                 -> GLenum
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
bufferDataOffset context target srcData usage srcOffset length
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_bufferDataOffset context target srcData0 usage srcOffset length

foreign import js_bufferSubDataOffset :: Context
                                      -> GLenum
                                      -> GLintptr
                                      -> ArrayBufferView
                                      -> GLuint
                                      -> GLuint
                                      -> Effect Unit



bufferSubDataOffset :: forall a
                    .  IsArrayBufferView a
                    => Context
                    -> GLenum
                    -> GLintptr
                    -> a
                    -> GLuint
                    -> GLuint
                    -> Effect Unit
bufferSubDataOffset context target dstByteOffset srcData srcOffset length
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_bufferSubDataOffset context target dstByteOffset srcData0 srcOffset length

foreign import js_clearBufferfi :: Context
                                -> GLenum
                                -> GLint
                                -> GLfloat
                                -> GLint
                                -> Effect Unit



clearBufferfi :: Context -> GLenum -> GLint -> GLfloat -> GLint -> Effect Unit
clearBufferfi context buffer drawbuffer depth stencil
  = js_clearBufferfi context buffer drawbuffer depth stencil

foreign import js_clearBufferfv :: Context
                                -> GLenum
                                -> GLint
                                -> Float32List
                                -> GLuint
                                -> Effect Unit



clearBufferfv :: forall f
              .  IsFloat32List f
              => Context
              -> GLenum
              -> GLint
              -> f
              -> GLuint
              -> Effect Unit
clearBufferfv context buffer drawbuffer values srcOffset
  = let
      values0 = toFloat32List values
    in
      js_clearBufferfv context buffer drawbuffer values0 srcOffset

foreign import js_clearBufferiv :: Context
                                -> GLenum
                                -> GLint
                                -> Int32List
                                -> GLuint
                                -> Effect Unit



clearBufferiv :: forall i
              .  IsInt32List i
              => Context
              -> GLenum
              -> GLint
              -> i
              -> GLuint
              -> Effect Unit
clearBufferiv context buffer drawbuffer values srcOffset
  = let
      values0 = toInt32List values
    in
      js_clearBufferiv context buffer drawbuffer values0 srcOffset

foreign import js_clearBufferuiv :: Context
                                 -> GLenum
                                 -> GLint
                                 -> Uint32List
                                 -> GLuint
                                 -> Effect Unit



clearBufferuiv :: forall u
               .  IsUint32List u
               => Context
               -> GLenum
               -> GLint
               -> u
               -> GLuint
               -> Effect Unit
clearBufferuiv context buffer drawbuffer values srcOffset
  = let
      values0 = toUint32List values
    in
      js_clearBufferuiv context buffer drawbuffer values0 srcOffset

foreign import js_clientWaitSync :: Context
                                 -> Sync
                                 -> GLbitfield
                                 -> GLuint64
                                 -> Effect GLenum



clientWaitSync :: Context -> Sync -> GLbitfield -> GLuint64 -> Effect GLenum
clientWaitSync context sync flags timeout
  = js_clientWaitSync context sync flags timeout

foreign import js_compressedTexImage2DOffset :: Context
                                             -> GLenum
                                             -> GLint
                                             -> GLenum
                                             -> GLsizei
                                             -> GLsizei
                                             -> GLint
                                             -> ArrayBufferView
                                             -> GLuint
                                             -> GLuint
                                             -> Effect Unit



compressedTexImage2DOffset :: forall a
                           .  IsArrayBufferView a
                           => Context
                           -> GLenum
                           -> GLint
                           -> GLenum
                           -> GLsizei
                           -> GLsizei
                           -> GLint
                           -> a
                           -> GLuint
                           -> GLuint
                           -> Effect Unit
compressedTexImage2DOffset context target level internalformat width height border srcData srcOffset srcLengthOverride
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_compressedTexImage2DOffset context target level internalformat width height border srcData0 srcOffset srcLengthOverride

foreign import js_compressedTexImage2DUnpackBuffer :: Context
                                                   -> GLenum
                                                   -> GLint
                                                   -> GLenum
                                                   -> GLsizei
                                                   -> GLsizei
                                                   -> GLint
                                                   -> GLsizei
                                                   -> GLintptr
                                                   -> Effect Unit



compressedTexImage2DUnpackBuffer :: Context
                                 -> GLenum
                                 -> GLint
                                 -> GLenum
                                 -> GLsizei
                                 -> GLsizei
                                 -> GLint
                                 -> GLsizei
                                 -> GLintptr
                                 -> Effect Unit
compressedTexImage2DUnpackBuffer context target level internalformat width height border imageSize offset
  = js_compressedTexImage2DUnpackBuffer context target level internalformat width height border imageSize offset

foreign import js_compressedTexImage3D :: Context
                                       -> GLenum
                                       -> GLint
                                       -> GLenum
                                       -> GLsizei
                                       -> GLsizei
                                       -> GLsizei
                                       -> GLint
                                       -> ArrayBufferView
                                       -> GLuint
                                       -> GLuint
                                       -> Effect Unit



compressedTexImage3D :: forall a
                     .  IsArrayBufferView a
                     => Context
                     -> GLenum
                     -> GLint
                     -> GLenum
                     -> GLsizei
                     -> GLsizei
                     -> GLsizei
                     -> GLint
                     -> a
                     -> GLuint
                     -> GLuint
                     -> Effect Unit
compressedTexImage3D context target level internalformat width height depth border srcData srcOffset srcLengthOverride
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_compressedTexImage3D context target level internalformat width height depth border srcData0 srcOffset srcLengthOverride

foreign import js_compressedTexImage3DUnpackBuffer :: Context
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



compressedTexImage3DUnpackBuffer :: Context
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
compressedTexImage3DUnpackBuffer context target level internalformat width height depth border imageSize offset
  = js_compressedTexImage3DUnpackBuffer context target level internalformat width height depth border imageSize offset

foreign import js_compressedTexSubImage2DOffset :: Context
                                                -> GLenum
                                                -> GLint
                                                -> GLint
                                                -> GLint
                                                -> GLsizei
                                                -> GLsizei
                                                -> GLenum
                                                -> ArrayBufferView
                                                -> GLuint
                                                -> GLuint
                                                -> Effect Unit



compressedTexSubImage2DOffset :: forall a
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
                              -> GLuint
                              -> GLuint
                              -> Effect Unit
compressedTexSubImage2DOffset context target level xoffset yoffset width height format srcData srcOffset srcLengthOverride
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_compressedTexSubImage2DOffset context target level xoffset yoffset width height format srcData0 srcOffset srcLengthOverride

foreign import js_compressedTexSubImage2DUnpackBuffer :: Context
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



compressedTexSubImage2DUnpackBuffer :: Context
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
compressedTexSubImage2DUnpackBuffer context target level xoffset yoffset width height format imageSize offset
  = js_compressedTexSubImage2DUnpackBuffer context target level xoffset yoffset width height format imageSize offset

foreign import js_compressedTexSubImage3DOffset :: Context
                                                -> GLenum
                                                -> GLint
                                                -> GLint
                                                -> GLint
                                                -> GLint
                                                -> GLsizei
                                                -> GLsizei
                                                -> GLsizei
                                                -> GLenum
                                                -> ArrayBufferView
                                                -> GLuint
                                                -> GLuint
                                                -> Effect Unit



compressedTexSubImage3DOffset :: forall a
                              .  IsArrayBufferView a
                              => Context
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
                              -> GLuint
                              -> GLuint
                              -> Effect Unit
compressedTexSubImage3DOffset context target level xoffset yoffset zoffset width height depth format srcData srcOffset srcLengthOverride
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_compressedTexSubImage3DOffset context target level xoffset yoffset zoffset width height depth format srcData0 srcOffset srcLengthOverride

foreign import js_compressedTexSubImage3DUnpackBuffer :: Context
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



compressedTexSubImage3DUnpackBuffer :: Context
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
compressedTexSubImage3DUnpackBuffer context target level xoffset yoffset zoffset width height depth format imageSize offset
  = js_compressedTexSubImage3DUnpackBuffer context target level xoffset yoffset zoffset width height depth format imageSize offset

foreign import js_copyBufferSubData :: Context
                                    -> GLenum
                                    -> GLenum
                                    -> GLintptr
                                    -> GLintptr
                                    -> GLsizeiptr
                                    -> Effect Unit



copyBufferSubData :: Context
                  -> GLenum
                  -> GLenum
                  -> GLintptr
                  -> GLintptr
                  -> GLsizeiptr
                  -> Effect Unit
copyBufferSubData context readTarget writeTarget readOffset writeOffset size
  = js_copyBufferSubData context readTarget writeTarget readOffset writeOffset size

foreign import js_copyTexSubImage3D :: Context
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



copyTexSubImage3D :: Context
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
copyTexSubImage3D context target level xoffset yoffset zoffset x y width height
  = js_copyTexSubImage3D context target level xoffset yoffset zoffset x y width height

foreign import js_createQuery :: Context -> Effect (Nullable Query)



createQuery :: Context -> Effect (Maybe Query)
createQuery context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createQuery context
        pure (rconvert res)

foreign import js_createSampler :: Context -> Effect (Nullable Sampler)



createSampler :: Context -> Effect (Maybe Sampler)
createSampler context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createSampler context
        pure (rconvert res)

foreign import js_createTransformFeedback :: Context
                                          -> Effect (Nullable TransformFeedback)



createTransformFeedback :: Context -> Effect (Maybe TransformFeedback)
createTransformFeedback context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createTransformFeedback context
        pure (rconvert res)

foreign import js_createVertexArray :: Context
                                    -> Effect (Nullable VertexArrayObject)



createVertexArray :: Context -> Effect (Maybe VertexArrayObject)
createVertexArray context
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_createVertexArray context
        pure (rconvert res)

foreign import js_deleteQuery :: Context -> Nullable Query -> Effect Unit



deleteQuery :: Context -> Maybe Query -> Effect Unit
deleteQuery context query
  = let
      query0 = toNullable query
    in
      js_deleteQuery context query0

foreign import js_deleteSampler :: Context -> Nullable Sampler -> Effect Unit



deleteSampler :: Context -> Maybe Sampler -> Effect Unit
deleteSampler context sampler
  = let
      sampler0 = toNullable sampler
    in
      js_deleteSampler context sampler0

foreign import js_deleteSync :: Context -> Nullable Sync -> Effect Unit



deleteSync :: Context -> Maybe Sync -> Effect Unit
deleteSync context sync
  = let
      sync0 = toNullable sync
    in
      js_deleteSync context sync0

foreign import js_deleteTransformFeedback :: Context
                                          -> Nullable TransformFeedback
                                          -> Effect Unit



deleteTransformFeedback :: Context -> Maybe TransformFeedback -> Effect Unit
deleteTransformFeedback context tf
  = let
      tf0 = toNullable tf
    in
      js_deleteTransformFeedback context tf0

foreign import js_deleteVertexArray :: Context
                                    -> Nullable VertexArrayObject
                                    -> Effect Unit



deleteVertexArray :: Context -> Maybe VertexArrayObject -> Effect Unit
deleteVertexArray context vertexArray
  = let
      vertexArray0 = toNullable vertexArray
    in
      js_deleteVertexArray context vertexArray0

foreign import js_drawArraysInstanced :: Context
                                      -> GLenum
                                      -> GLint
                                      -> GLsizei
                                      -> GLsizei
                                      -> Effect Unit



drawArraysInstanced :: Context
                    -> GLenum
                    -> GLint
                    -> GLsizei
                    -> GLsizei
                    -> Effect Unit
drawArraysInstanced context mode first count instanceCount
  = js_drawArraysInstanced context mode first count instanceCount

foreign import js_drawBuffers :: Context -> Array GLenum -> Effect Unit



drawBuffers :: Context -> Array GLenum -> Effect Unit
drawBuffers context buffers = js_drawBuffers context buffers

foreign import js_drawElementsInstanced :: Context
                                        -> GLenum
                                        -> GLsizei
                                        -> GLenum
                                        -> GLintptr
                                        -> GLsizei
                                        -> Effect Unit



drawElementsInstanced :: Context
                      -> GLenum
                      -> GLsizei
                      -> GLenum
                      -> GLintptr
                      -> GLsizei
                      -> Effect Unit
drawElementsInstanced context mode count type0 offset instanceCount
  = js_drawElementsInstanced context mode count type0 offset instanceCount

foreign import js_drawRangeElements :: Context
                                    -> GLenum
                                    -> GLuint
                                    -> GLuint
                                    -> GLsizei
                                    -> GLenum
                                    -> GLintptr
                                    -> Effect Unit



drawRangeElements :: Context
                  -> GLenum
                  -> GLuint
                  -> GLuint
                  -> GLsizei
                  -> GLenum
                  -> GLintptr
                  -> Effect Unit
drawRangeElements context mode start end count type0 offset
  = js_drawRangeElements context mode start end count type0 offset

foreign import js_endQuery :: Context -> GLenum -> Effect Unit



endQuery :: Context -> GLenum -> Effect Unit
endQuery context target = js_endQuery context target

foreign import js_endTransformFeedback :: Context -> Effect Unit



endTransformFeedback :: Context -> Effect Unit
endTransformFeedback context = js_endTransformFeedback context

foreign import js_fenceSync :: Context
                            -> GLenum
                            -> GLbitfield
                            -> Effect (Nullable Sync)



fenceSync :: Context -> GLenum -> GLbitfield -> Effect (Maybe Sync)
fenceSync context condition flags
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_fenceSync context condition flags
        pure (rconvert res)

foreign import js_framebufferTextureLayer :: Context
                                          -> GLenum
                                          -> GLenum
                                          -> Nullable Texture
                                          -> GLint
                                          -> GLint
                                          -> Effect Unit



framebufferTextureLayer :: Context
                        -> GLenum
                        -> GLenum
                        -> Maybe Texture
                        -> GLint
                        -> GLint
                        -> Effect Unit
framebufferTextureLayer context target attachment texture level layer
  = let
      texture0 = toNullable texture
    in
      js_framebufferTextureLayer context target attachment texture0 level layer

foreign import js_getActiveUniformBlockName :: Context
                                            -> Program
                                            -> GLuint
                                            -> Effect (Nullable String)



getActiveUniformBlockName :: Context
                          -> Program
                          -> GLuint
                          -> Effect (Maybe String)
getActiveUniformBlockName context program uniformBlockIndex
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getActiveUniformBlockName context program uniformBlockIndex
        pure (rconvert res)

foreign import js_getActiveUniformBlockParameterBoolean :: Context
                                                        -> Program
                                                        -> GLuint
                                                        -> GLenum
                                                        -> Effect (Nullable Boolean)



getActiveUniformBlockParameterBoolean :: Context
                                      -> Program
                                      -> GLuint
                                      -> GLenum
                                      -> Effect (Maybe Boolean)
getActiveUniformBlockParameterBoolean context program uniformBlockIndex pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getActiveUniformBlockParameterBoolean context program uniformBlockIndex pname
        pure (rconvert res)

foreign import js_getActiveUniformBlockParameterInt :: Context
                                                    -> Program
                                                    -> GLuint
                                                    -> GLenum
                                                    -> Effect (Nullable Int)



getActiveUniformBlockParameterInt :: Context
                                  -> Program
                                  -> GLuint
                                  -> GLenum
                                  -> Effect (Maybe Int)
getActiveUniformBlockParameterInt context program uniformBlockIndex pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getActiveUniformBlockParameterInt context program uniformBlockIndex pname
        pure (rconvert res)

foreign import js_getActiveUniformBlockParameterUint32Array :: Context
                                                            -> Program
                                                            -> GLuint
                                                            -> GLenum
                                                            -> Effect (Nullable (ArrayView Uint32))



getActiveUniformBlockParameterUint32Array :: Context
                                          -> Program
                                          -> GLuint
                                          -> GLenum
                                          -> Effect (Maybe (ArrayView Uint32))
getActiveUniformBlockParameterUint32Array context program uniformBlockIndex pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getActiveUniformBlockParameterUint32Array context program uniformBlockIndex pname
        pure (rconvert res)

foreign import js_getActiveUniformsBooleanArray :: Context
                                                -> Program
                                                -> Array GLuint
                                                -> GLenum
                                                -> Effect (Nullable (Array Boolean))



getActiveUniformsBooleanArray :: Context
                              -> Program
                              -> Array GLuint
                              -> GLenum
                              -> Effect (Maybe (Array Boolean))
getActiveUniformsBooleanArray context program uniformIndices pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getActiveUniformsBooleanArray context program uniformIndices pname
        pure (rconvert res)

foreign import js_getActiveUniformsIntArray :: Context
                                            -> Program
                                            -> Array GLuint
                                            -> GLenum
                                            -> Effect (Nullable (Array Int))



getActiveUniformsIntArray :: Context
                          -> Program
                          -> Array GLuint
                          -> GLenum
                          -> Effect (Maybe (Array Int))
getActiveUniformsIntArray context program uniformIndices pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getActiveUniformsIntArray context program uniformIndices pname
        pure (rconvert res)

foreign import js_getBufferSubData :: Context
                                   -> GLenum
                                   -> GLintptr
                                   -> ArrayBufferView
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



getBufferSubData :: forall a
                 .  IsArrayBufferView a
                 => Context
                 -> GLenum
                 -> GLintptr
                 -> a
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
getBufferSubData context target srcByteOffset dstBuffer dstOffset length
  = let
      dstBuffer0 = toArrayBufferView dstBuffer
    in
      js_getBufferSubData context target srcByteOffset dstBuffer0 dstOffset length

foreign import js_getFragDataLocation :: Context
                                      -> Program
                                      -> String
                                      -> Effect GLint



getFragDataLocation :: Context -> Program -> String -> Effect GLint
getFragDataLocation context program name
  = js_getFragDataLocation context program name

foreign import js_getFramebufferAttachmentParameterInt :: Context
                                                       -> GLenum
                                                       -> GLenum
                                                       -> GLenum
                                                       -> Effect (Nullable Int)



getFramebufferAttachmentParameterInt :: Context
                                     -> GLenum
                                     -> GLenum
                                     -> GLenum
                                     -> Effect (Maybe Int)
getFramebufferAttachmentParameterInt context target attachment pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getFramebufferAttachmentParameterInt context target attachment pname
        pure (rconvert res)

foreign import js_getFramebufferAttachmentParameterRenderbuffer :: Context
                                                                -> GLenum
                                                                -> GLenum
                                                                -> GLenum
                                                                -> Effect (Nullable Renderbuffer)



getFramebufferAttachmentParameterRenderbuffer :: Context
                                              -> GLenum
                                              -> GLenum
                                              -> GLenum
                                              -> Effect (Maybe Renderbuffer)
getFramebufferAttachmentParameterRenderbuffer context target attachment pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getFramebufferAttachmentParameterRenderbuffer context target attachment pname
        pure (rconvert res)

foreign import js_getIndexedParameterBuffer :: Context
                                            -> GLenum
                                            -> GLuint
                                            -> Effect (Nullable Buffer)



getIndexedParameterBuffer :: Context
                          -> GLenum
                          -> GLuint
                          -> Effect (Maybe Buffer)
getIndexedParameterBuffer context target index
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getIndexedParameterBuffer context target index
        pure (rconvert res)

foreign import js_getIndexedParameterInt :: Context
                                         -> GLenum
                                         -> GLuint
                                         -> Effect (Nullable Int)



getIndexedParameterInt :: Context -> GLenum -> GLuint -> Effect (Maybe Int)
getIndexedParameterInt context target index
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getIndexedParameterInt context target index
        pure (rconvert res)

foreign import js_getInternalformatParameterInt32Array :: Context
                                                       -> GLenum
                                                       -> GLenum
                                                       -> GLenum
                                                       -> Effect (Nullable (ArrayView Int32))



getInternalformatParameterInt32Array :: Context
                                     -> GLenum
                                     -> GLenum
                                     -> GLenum
                                     -> Effect (Maybe (ArrayView Int32))
getInternalformatParameterInt32Array context target internalformat pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getInternalformatParameterInt32Array context target internalformat pname
        pure (rconvert res)

foreign import js_getParameterSampler :: Context
                                      -> GLenum
                                      -> Effect (Nullable Sampler)



getParameterSampler :: Context -> GLenum -> Effect (Maybe Sampler)
getParameterSampler context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterSampler context pname
        pure (rconvert res)

foreign import js_getParameterTransformFeedback :: Context
                                                -> GLenum
                                                -> Effect (Nullable TransformFeedback)



getParameterTransformFeedback :: Context
                              -> GLenum
                              -> Effect (Maybe TransformFeedback)
getParameterTransformFeedback context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterTransformFeedback context pname
        pure (rconvert res)

foreign import js_getParameterVertexArrayObject :: Context
                                                -> GLenum
                                                -> Effect (Nullable VertexArrayObject)



getParameterVertexArrayObject :: Context
                              -> GLenum
                              -> Effect (Maybe VertexArrayObject)
getParameterVertexArrayObject context pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getParameterVertexArrayObject context pname
        pure (rconvert res)

foreign import js_getQuery :: Context
                           -> GLenum
                           -> GLenum
                           -> Effect (Nullable Query)



getQuery :: Context -> GLenum -> GLenum -> Effect (Maybe Query)
getQuery context target pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getQuery context target pname
        pure (rconvert res)

foreign import js_getQueryParameterBoolean :: Context
                                           -> Query
                                           -> GLenum
                                           -> Effect (Nullable Boolean)



getQueryParameterBoolean :: Context -> Query -> GLenum -> Effect (Maybe Boolean)
getQueryParameterBoolean context query pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getQueryParameterBoolean context query pname
        pure (rconvert res)

foreign import js_getQueryParameterInt :: Context
                                       -> Query
                                       -> GLenum
                                       -> Effect (Nullable Int)



getQueryParameterInt :: Context -> Query -> GLenum -> Effect (Maybe Int)
getQueryParameterInt context query pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getQueryParameterInt context query pname
        pure (rconvert res)

foreign import js_getSamplerParameterInt :: Context
                                         -> Sampler
                                         -> GLenum
                                         -> Effect (Nullable Int)



getSamplerParameterInt :: Context -> Sampler -> GLenum -> Effect (Maybe Int)
getSamplerParameterInt context sampler pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getSamplerParameterInt context sampler pname
        pure (rconvert res)

foreign import js_getSamplerParameterNumber :: Context
                                            -> Sampler
                                            -> GLenum
                                            -> Effect (Nullable Number)



getSamplerParameterNumber :: Context
                          -> Sampler
                          -> GLenum
                          -> Effect (Maybe Number)
getSamplerParameterNumber context sampler pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getSamplerParameterNumber context sampler pname
        pure (rconvert res)

foreign import js_getSyncParameterInt :: Context
                                      -> Sync
                                      -> GLenum
                                      -> Effect (Nullable Int)



getSyncParameterInt :: Context -> Sync -> GLenum -> Effect (Maybe Int)
getSyncParameterInt context sync pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getSyncParameterInt context sync pname
        pure (rconvert res)

foreign import js_getTexParameterBoolean :: Context
                                         -> GLenum
                                         -> GLenum
                                         -> Effect (Nullable Boolean)



getTexParameterBoolean :: Context -> GLenum -> GLenum -> Effect (Maybe Boolean)
getTexParameterBoolean context target pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getTexParameterBoolean context target pname
        pure (rconvert res)

foreign import js_getTexParameterNumber :: Context
                                        -> GLenum
                                        -> GLenum
                                        -> Effect (Nullable Number)



getTexParameterNumber :: Context -> GLenum -> GLenum -> Effect (Maybe Number)
getTexParameterNumber context target pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getTexParameterNumber context target pname
        pure (rconvert res)

foreign import js_getTransformFeedbackVarying :: Context
                                              -> Program
                                              -> GLuint
                                              -> Effect (Nullable ActiveInfo)



getTransformFeedbackVarying :: Context
                            -> Program
                            -> GLuint
                            -> Effect (Maybe ActiveInfo)
getTransformFeedbackVarying context program index
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getTransformFeedbackVarying context program index
        pure (rconvert res)

foreign import js_getUniformBlockIndex :: Context
                                       -> Program
                                       -> String
                                       -> Effect GLuint



getUniformBlockIndex :: Context -> Program -> String -> Effect GLuint
getUniformBlockIndex context program uniformBlockName
  = js_getUniformBlockIndex context program uniformBlockName

foreign import js_getUniformIndices :: Context
                                    -> Program
                                    -> Array String
                                    -> Effect (Nullable (Array GLuint))



getUniformIndices :: Context
                  -> Program
                  -> Array String
                  -> Effect (Maybe (Array GLuint))
getUniformIndices context program uniformNames
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformIndices context program uniformNames
        pure (rconvert res)

foreign import js_getUniformUint32Array :: Context
                                        -> Program
                                        -> UniformLocation
                                        -> Effect (Nullable (ArrayView Uint32))



getUniformUint32Array :: Context
                      -> Program
                      -> UniformLocation
                      -> Effect (Maybe (ArrayView Uint32))
getUniformUint32Array context program location
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getUniformUint32Array context program location
        pure (rconvert res)

foreign import js_getVertexAttribInt32Array :: Context
                                            -> GLuint
                                            -> GLenum
                                            -> Effect (Nullable (ArrayView Int32))



getVertexAttribInt32Array :: Context
                          -> GLuint
                          -> GLenum
                          -> Effect (Maybe (ArrayView Int32))
getVertexAttribInt32Array context index pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getVertexAttribInt32Array context index pname
        pure (rconvert res)

foreign import js_getVertexAttribUint32Array :: Context
                                             -> GLuint
                                             -> GLenum
                                             -> Effect (Nullable (ArrayView Uint32))



getVertexAttribUint32Array :: Context
                           -> GLuint
                           -> GLenum
                           -> Effect (Maybe (ArrayView Uint32))
getVertexAttribUint32Array context index pname
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getVertexAttribUint32Array context index pname
        pure (rconvert res)

foreign import js_invalidateFramebuffer :: Context
                                        -> GLenum
                                        -> Array GLenum
                                        -> Effect Unit



invalidateFramebuffer :: Context -> GLenum -> Array GLenum -> Effect Unit
invalidateFramebuffer context target attachments
  = js_invalidateFramebuffer context target attachments

foreign import js_invalidateSubFramebuffer :: Context
                                           -> GLenum
                                           -> Array GLenum
                                           -> GLint
                                           -> GLint
                                           -> GLsizei
                                           -> GLsizei
                                           -> Effect Unit



invalidateSubFramebuffer :: Context
                         -> GLenum
                         -> Array GLenum
                         -> GLint
                         -> GLint
                         -> GLsizei
                         -> GLsizei
                         -> Effect Unit
invalidateSubFramebuffer context target attachments x y width height
  = js_invalidateSubFramebuffer context target attachments x y width height

foreign import js_isQuery :: Context -> Nullable Query -> Effect GLboolean



isQuery :: Context -> Maybe Query -> Effect GLboolean
isQuery context query
  = let
      query0 = toNullable query
    in
      js_isQuery context query0

foreign import js_isSampler :: Context -> Nullable Sampler -> Effect GLboolean



isSampler :: Context -> Maybe Sampler -> Effect GLboolean
isSampler context sampler
  = let
      sampler0 = toNullable sampler
    in
      js_isSampler context sampler0

foreign import js_isSync :: Context -> Nullable Sync -> Effect GLboolean



isSync :: Context -> Maybe Sync -> Effect GLboolean
isSync context sync
  = let
      sync0 = toNullable sync
    in
      js_isSync context sync0

foreign import js_isTransformFeedback :: Context
                                      -> Nullable TransformFeedback
                                      -> Effect GLboolean



isTransformFeedback :: Context -> Maybe TransformFeedback -> Effect GLboolean
isTransformFeedback context tf
  = let
      tf0 = toNullable tf
    in
      js_isTransformFeedback context tf0

foreign import js_isVertexArray :: Context
                                -> Nullable VertexArrayObject
                                -> Effect GLboolean



isVertexArray :: Context -> Maybe VertexArrayObject -> Effect GLboolean
isVertexArray context vertexArray
  = let
      vertexArray0 = toNullable vertexArray
    in
      js_isVertexArray context vertexArray0

foreign import js_pauseTransformFeedback :: Context -> Effect Unit



pauseTransformFeedback :: Context -> Effect Unit
pauseTransformFeedback context = js_pauseTransformFeedback context

foreign import js_readBuffer :: Context -> GLenum -> Effect Unit



readBuffer :: Context -> GLenum -> Effect Unit
readBuffer context src = js_readBuffer context src

foreign import js_readPixelsOffset :: Context
                                   -> GLint
                                   -> GLint
                                   -> GLsizei
                                   -> GLsizei
                                   -> GLenum
                                   -> GLenum
                                   -> ArrayBufferView
                                   -> GLuint
                                   -> Effect Unit



readPixelsOffset :: forall a
                 .  IsArrayBufferView a
                 => Context
                 -> GLint
                 -> GLint
                 -> GLsizei
                 -> GLsizei
                 -> GLenum
                 -> GLenum
                 -> a
                 -> GLuint
                 -> Effect Unit
readPixelsOffset context x y width height format type0 dstData dstOffset
  = let
      dstData0 = toArrayBufferView dstData
    in
      js_readPixelsOffset context x y width height format type0 dstData0 dstOffset

foreign import js_readPixelsPackBuffer :: Context
                                       -> GLint
                                       -> GLint
                                       -> GLsizei
                                       -> GLsizei
                                       -> GLenum
                                       -> GLenum
                                       -> GLintptr
                                       -> Effect Unit



readPixelsPackBuffer :: Context
                     -> GLint
                     -> GLint
                     -> GLsizei
                     -> GLsizei
                     -> GLenum
                     -> GLenum
                     -> GLintptr
                     -> Effect Unit
readPixelsPackBuffer context x y width height format type0 offset
  = js_readPixelsPackBuffer context x y width height format type0 offset

foreign import js_renderbufferStorageMultisample :: Context
                                                 -> GLenum
                                                 -> GLsizei
                                                 -> GLenum
                                                 -> GLsizei
                                                 -> GLsizei
                                                 -> Effect Unit



renderbufferStorageMultisample :: Context
                               -> GLenum
                               -> GLsizei
                               -> GLenum
                               -> GLsizei
                               -> GLsizei
                               -> Effect Unit
renderbufferStorageMultisample context target samples internalformat width height
  = js_renderbufferStorageMultisample context target samples internalformat width height

foreign import js_resumeTransformFeedback :: Context -> Effect Unit



resumeTransformFeedback :: Context -> Effect Unit
resumeTransformFeedback context = js_resumeTransformFeedback context

foreign import js_samplerParameterf :: Context
                                    -> Sampler
                                    -> GLenum
                                    -> GLfloat
                                    -> Effect Unit



samplerParameterf :: Context -> Sampler -> GLenum -> GLfloat -> Effect Unit
samplerParameterf context sampler pname param
  = js_samplerParameterf context sampler pname param

foreign import js_samplerParameteri :: Context
                                    -> Sampler
                                    -> GLenum
                                    -> GLint
                                    -> Effect Unit



samplerParameteri :: Context -> Sampler -> GLenum -> GLint -> Effect Unit
samplerParameteri context sampler pname param
  = js_samplerParameteri context sampler pname param

foreign import js_texImage2DImageSourceWithSize :: Context
                                                -> GLenum
                                                -> GLint
                                                -> GLint
                                                -> GLsizei
                                                -> GLsizei
                                                -> GLint
                                                -> GLenum
                                                -> GLenum
                                                -> TexImageSource
                                                -> Effect Unit



texImage2DImageSourceWithSize :: forall t
                              .  IsTexImageSource t
                              => Context
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
texImage2DImageSourceWithSize context target level internalformat width height border format type0 source
  = let
      source0 = toTexImageSource source
    in
      js_texImage2DImageSourceWithSize context target level internalformat width height border format type0 source0

foreign import js_texImage2DUnpackBuffer :: Context
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



texImage2DUnpackBuffer :: Context
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
texImage2DUnpackBuffer context target level internalformat width height border format type0 pboOffset
  = js_texImage2DUnpackBuffer context target level internalformat width height border format type0 pboOffset

foreign import js_texImage2DWithSize :: Context
                                     -> GLenum
                                     -> GLint
                                     -> GLint
                                     -> GLsizei
                                     -> GLsizei
                                     -> GLint
                                     -> GLenum
                                     -> GLenum
                                     -> ArrayBufferView
                                     -> GLuint
                                     -> Effect Unit



texImage2DWithSize :: forall a
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
                   -> a
                   -> GLuint
                   -> Effect Unit
texImage2DWithSize context target level internalformat width height border format type0 srcData srcOffset
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_texImage2DWithSize context target level internalformat width height border format type0 srcData0 srcOffset

foreign import js_texImage3D :: Context
                             -> GLenum
                             -> GLint
                             -> GLint
                             -> GLsizei
                             -> GLsizei
                             -> GLsizei
                             -> GLint
                             -> GLenum
                             -> GLenum
                             -> Nullable ArrayBufferView
                             -> Effect Unit



texImage3D :: forall a
           .  IsArrayBufferView a
           => Context
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
texImage3D context target level internalformat width height depth border format type0 srcData
  = let
      mconvert srcData_elem = toArrayBufferView srcData_elem
      srcData0 = map mconvert srcData
      srcData1 = toNullable srcData0
    in
      js_texImage3D context target level internalformat width height depth border format type0 srcData1

foreign import js_texImage3DImageSource :: Context
                                        -> GLenum
                                        -> GLint
                                        -> GLint
                                        -> GLsizei
                                        -> GLsizei
                                        -> GLsizei
                                        -> GLint
                                        -> GLenum
                                        -> GLenum
                                        -> TexImageSource
                                        -> Effect Unit



texImage3DImageSource :: forall t
                      .  IsTexImageSource t
                      => Context
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
texImage3DImageSource context target level internalformat width height depth border format type0 source
  = let
      source0 = toTexImageSource source
    in
      js_texImage3DImageSource context target level internalformat width height depth border format type0 source0

foreign import js_texImage3DOffset :: Context
                                   -> GLenum
                                   -> GLint
                                   -> GLint
                                   -> GLsizei
                                   -> GLsizei
                                   -> GLsizei
                                   -> GLint
                                   -> GLenum
                                   -> GLenum
                                   -> ArrayBufferView
                                   -> GLuint
                                   -> Effect Unit



texImage3DOffset :: forall a
                 .  IsArrayBufferView a
                 => Context
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
texImage3DOffset context target level internalformat width height depth border format type0 srcData srcOffset
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_texImage3DOffset context target level internalformat width height depth border format type0 srcData0 srcOffset

foreign import js_texImage3DUnpackBuffer :: Context
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



texImage3DUnpackBuffer :: Context
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
texImage3DUnpackBuffer context target level internalformat width height depth border format type0 pboOffset
  = js_texImage3DUnpackBuffer context target level internalformat width height depth border format type0 pboOffset

foreign import js_texStorage2D :: Context
                               -> GLenum
                               -> GLsizei
                               -> GLenum
                               -> GLsizei
                               -> GLsizei
                               -> Effect Unit



texStorage2D :: Context
             -> GLenum
             -> GLsizei
             -> GLenum
             -> GLsizei
             -> GLsizei
             -> Effect Unit
texStorage2D context target levels internalformat width height
  = js_texStorage2D context target levels internalformat width height

foreign import js_texStorage3D :: Context
                               -> GLenum
                               -> GLsizei
                               -> GLenum
                               -> GLsizei
                               -> GLsizei
                               -> GLsizei
                               -> Effect Unit



texStorage3D :: Context
             -> GLenum
             -> GLsizei
             -> GLenum
             -> GLsizei
             -> GLsizei
             -> GLsizei
             -> Effect Unit
texStorage3D context target levels internalformat width height depth
  = js_texStorage3D context target levels internalformat width height depth

foreign import js_texSubImage2DImageSourceWithSize :: Context
                                                   -> GLenum
                                                   -> GLint
                                                   -> GLint
                                                   -> GLint
                                                   -> GLsizei
                                                   -> GLsizei
                                                   -> GLenum
                                                   -> GLenum
                                                   -> TexImageSource
                                                   -> Effect Unit



texSubImage2DImageSourceWithSize :: forall t
                                 .  IsTexImageSource t
                                 => Context
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
texSubImage2DImageSourceWithSize context target level xoffset yoffset width height format type0 source
  = let
      source0 = toTexImageSource source
    in
      js_texSubImage2DImageSourceWithSize context target level xoffset yoffset width height format type0 source0

foreign import js_texSubImage2DUnpackBuffer :: Context
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



texSubImage2DUnpackBuffer :: Context
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
texSubImage2DUnpackBuffer context target level xoffset yoffset width height format type0 pboOffset
  = js_texSubImage2DUnpackBuffer context target level xoffset yoffset width height format type0 pboOffset

foreign import js_texSubImage2DWithSize :: Context
                                        -> GLenum
                                        -> GLint
                                        -> GLint
                                        -> GLint
                                        -> GLsizei
                                        -> GLsizei
                                        -> GLenum
                                        -> GLenum
                                        -> ArrayBufferView
                                        -> GLuint
                                        -> Effect Unit



texSubImage2DWithSize :: forall a
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
                      -> a
                      -> GLuint
                      -> Effect Unit
texSubImage2DWithSize context target level xoffset yoffset width height format type0 srcData srcOffset
  = let
      srcData0 = toArrayBufferView srcData
    in
      js_texSubImage2DWithSize context target level xoffset yoffset width height format type0 srcData0 srcOffset

foreign import js_texSubImage3D :: Context
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
                                -> Nullable ArrayBufferView
                                -> GLuint
                                -> Effect Unit



texSubImage3D :: forall a
              .  IsArrayBufferView a
              => Context
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
              -> GLuint
              -> Effect Unit
texSubImage3D context target level xoffset yoffset zoffset width height depth format type0 srcData srcOffset
  = let
      mconvert srcData_elem = toArrayBufferView srcData_elem
      srcData0 = map mconvert srcData
      srcData1 = toNullable srcData0
    in
      js_texSubImage3D context target level xoffset yoffset zoffset width height depth format type0 srcData1 srcOffset

foreign import js_texSubImage3DImageSource :: Context
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
                                           -> TexImageSource
                                           -> Effect Unit



texSubImage3DImageSource :: forall t
                         .  IsTexImageSource t
                         => Context
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
texSubImage3DImageSource context target level xoffset yoffset zoffset width height depth format type0 source
  = let
      source0 = toTexImageSource source
    in
      js_texSubImage3DImageSource context target level xoffset yoffset zoffset width height depth format type0 source0

foreign import js_texSubImage3DUnpackBuffer :: Context
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



texSubImage3DUnpackBuffer :: Context
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
texSubImage3DUnpackBuffer context target level xoffset yoffset zoffset width height depth format type0 pboOffset
  = js_texSubImage3DUnpackBuffer context target level xoffset yoffset zoffset width height depth format type0 pboOffset

foreign import js_transformFeedbackVaryings :: Context
                                            -> Program
                                            -> Array String
                                            -> GLenum
                                            -> Effect Unit



transformFeedbackVaryings :: Context
                          -> Program
                          -> Array String
                          -> GLenum
                          -> Effect Unit
transformFeedbackVaryings context program varyings bufferMode
  = js_transformFeedbackVaryings context program varyings bufferMode

foreign import js_uniform1fvOffset :: Context
                                   -> Nullable UniformLocation
                                   -> Float32List
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



uniform1fvOffset :: forall f
                 .  IsFloat32List f
                 => Context
                 -> Maybe UniformLocation
                 -> f
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
uniform1fvOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniform1fvOffset context location0 data00 srcOffset srcLength

foreign import js_uniform1ivOffset :: Context
                                   -> Nullable UniformLocation
                                   -> Int32List
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



uniform1ivOffset :: forall i
                 .  IsInt32List i
                 => Context
                 -> Maybe UniformLocation
                 -> i
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
uniform1ivOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toInt32List data0
    in
      js_uniform1ivOffset context location0 data00 srcOffset srcLength

foreign import js_uniform1ui :: Context
                             -> Nullable UniformLocation
                             -> GLuint
                             -> Effect Unit



uniform1ui :: Context -> Maybe UniformLocation -> GLuint -> Effect Unit
uniform1ui context location v0
  = let
      location0 = toNullable location
    in
      js_uniform1ui context location0 v0

foreign import js_uniform1uivOffset :: Context
                                    -> Nullable UniformLocation
                                    -> Uint32List
                                    -> GLuint
                                    -> GLuint
                                    -> Effect Unit



uniform1uivOffset :: forall u
                  .  IsUint32List u
                  => Context
                  -> Maybe UniformLocation
                  -> u
                  -> GLuint
                  -> GLuint
                  -> Effect Unit
uniform1uivOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toUint32List data0
    in
      js_uniform1uivOffset context location0 data00 srcOffset srcLength

foreign import js_uniform2fvOffset :: Context
                                   -> Nullable UniformLocation
                                   -> Float32List
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



uniform2fvOffset :: forall f
                 .  IsFloat32List f
                 => Context
                 -> Maybe UniformLocation
                 -> f
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
uniform2fvOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniform2fvOffset context location0 data00 srcOffset srcLength

foreign import js_uniform2ivOffset :: Context
                                   -> Nullable UniformLocation
                                   -> Int32List
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



uniform2ivOffset :: forall i
                 .  IsInt32List i
                 => Context
                 -> Maybe UniformLocation
                 -> i
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
uniform2ivOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toInt32List data0
    in
      js_uniform2ivOffset context location0 data00 srcOffset srcLength

foreign import js_uniform2ui :: Context
                             -> Nullable UniformLocation
                             -> GLuint
                             -> GLuint
                             -> Effect Unit



uniform2ui :: Context
           -> Maybe UniformLocation
           -> GLuint
           -> GLuint
           -> Effect Unit
uniform2ui context location v0 v1
  = let
      location0 = toNullable location
    in
      js_uniform2ui context location0 v0 v1

foreign import js_uniform2uivOffset :: Context
                                    -> Nullable UniformLocation
                                    -> Uint32List
                                    -> GLuint
                                    -> GLuint
                                    -> Effect Unit



uniform2uivOffset :: forall u
                  .  IsUint32List u
                  => Context
                  -> Maybe UniformLocation
                  -> u
                  -> GLuint
                  -> GLuint
                  -> Effect Unit
uniform2uivOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toUint32List data0
    in
      js_uniform2uivOffset context location0 data00 srcOffset srcLength

foreign import js_uniform3fvOffset :: Context
                                   -> Nullable UniformLocation
                                   -> Float32List
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



uniform3fvOffset :: forall f
                 .  IsFloat32List f
                 => Context
                 -> Maybe UniformLocation
                 -> f
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
uniform3fvOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniform3fvOffset context location0 data00 srcOffset srcLength

foreign import js_uniform3ivOffset :: Context
                                   -> Nullable UniformLocation
                                   -> Int32List
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



uniform3ivOffset :: forall i
                 .  IsInt32List i
                 => Context
                 -> Maybe UniformLocation
                 -> i
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
uniform3ivOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toInt32List data0
    in
      js_uniform3ivOffset context location0 data00 srcOffset srcLength

foreign import js_uniform3ui :: Context
                             -> Nullable UniformLocation
                             -> GLuint
                             -> GLuint
                             -> GLuint
                             -> Effect Unit



uniform3ui :: Context
           -> Maybe UniformLocation
           -> GLuint
           -> GLuint
           -> GLuint
           -> Effect Unit
uniform3ui context location v0 v1 v2
  = let
      location0 = toNullable location
    in
      js_uniform3ui context location0 v0 v1 v2

foreign import js_uniform3uivOffset :: Context
                                    -> Nullable UniformLocation
                                    -> Uint32List
                                    -> GLuint
                                    -> GLuint
                                    -> Effect Unit



uniform3uivOffset :: forall u
                  .  IsUint32List u
                  => Context
                  -> Maybe UniformLocation
                  -> u
                  -> GLuint
                  -> GLuint
                  -> Effect Unit
uniform3uivOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toUint32List data0
    in
      js_uniform3uivOffset context location0 data00 srcOffset srcLength

foreign import js_uniform4fvOffset :: Context
                                   -> Nullable UniformLocation
                                   -> Float32List
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



uniform4fvOffset :: forall f
                 .  IsFloat32List f
                 => Context
                 -> Maybe UniformLocation
                 -> f
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
uniform4fvOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniform4fvOffset context location0 data00 srcOffset srcLength

foreign import js_uniform4ivOffset :: Context
                                   -> Nullable UniformLocation
                                   -> Int32List
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



uniform4ivOffset :: forall i
                 .  IsInt32List i
                 => Context
                 -> Maybe UniformLocation
                 -> i
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
uniform4ivOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toInt32List data0
    in
      js_uniform4ivOffset context location0 data00 srcOffset srcLength

foreign import js_uniform4ui :: Context
                             -> Nullable UniformLocation
                             -> GLuint
                             -> GLuint
                             -> GLuint
                             -> GLuint
                             -> Effect Unit



uniform4ui :: Context
           -> Maybe UniformLocation
           -> GLuint
           -> GLuint
           -> GLuint
           -> GLuint
           -> Effect Unit
uniform4ui context location v0 v1 v2 v3
  = let
      location0 = toNullable location
    in
      js_uniform4ui context location0 v0 v1 v2 v3

foreign import js_uniform4uivOffset :: Context
                                    -> Nullable UniformLocation
                                    -> Uint32List
                                    -> GLuint
                                    -> GLuint
                                    -> Effect Unit



uniform4uivOffset :: forall u
                  .  IsUint32List u
                  => Context
                  -> Maybe UniformLocation
                  -> u
                  -> GLuint
                  -> GLuint
                  -> Effect Unit
uniform4uivOffset context location data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toUint32List data0
    in
      js_uniform4uivOffset context location0 data00 srcOffset srcLength

foreign import js_uniformBlockBinding :: Context
                                      -> Program
                                      -> GLuint
                                      -> GLuint
                                      -> Effect Unit



uniformBlockBinding :: Context -> Program -> GLuint -> GLuint -> Effect Unit
uniformBlockBinding context program uniformBlockIndex uniformBlockBinding0
  = js_uniformBlockBinding context program uniformBlockIndex uniformBlockBinding0

foreign import js_uniformMatrix2fvOffset :: Context
                                         -> Nullable UniformLocation
                                         -> GLboolean
                                         -> Float32List
                                         -> GLuint
                                         -> GLuint
                                         -> Effect Unit



uniformMatrix2fvOffset :: forall f
                       .  IsFloat32List f
                       => Context
                       -> Maybe UniformLocation
                       -> GLboolean
                       -> f
                       -> GLuint
                       -> GLuint
                       -> Effect Unit
uniformMatrix2fvOffset context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix2fvOffset context location0 transpose data00 srcOffset srcLength

foreign import js_uniformMatrix2x3fv :: Context
                                     -> Nullable UniformLocation
                                     -> GLboolean
                                     -> Float32List
                                     -> GLuint
                                     -> GLuint
                                     -> Effect Unit



uniformMatrix2x3fv :: forall f
                   .  IsFloat32List f
                   => Context
                   -> Maybe UniformLocation
                   -> GLboolean
                   -> f
                   -> GLuint
                   -> GLuint
                   -> Effect Unit
uniformMatrix2x3fv context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix2x3fv context location0 transpose data00 srcOffset srcLength

foreign import js_uniformMatrix2x4fv :: Context
                                     -> Nullable UniformLocation
                                     -> GLboolean
                                     -> Float32List
                                     -> GLuint
                                     -> GLuint
                                     -> Effect Unit



uniformMatrix2x4fv :: forall f
                   .  IsFloat32List f
                   => Context
                   -> Maybe UniformLocation
                   -> GLboolean
                   -> f
                   -> GLuint
                   -> GLuint
                   -> Effect Unit
uniformMatrix2x4fv context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix2x4fv context location0 transpose data00 srcOffset srcLength

foreign import js_uniformMatrix3fvOffset :: Context
                                         -> Nullable UniformLocation
                                         -> GLboolean
                                         -> Float32List
                                         -> GLuint
                                         -> GLuint
                                         -> Effect Unit



uniformMatrix3fvOffset :: forall f
                       .  IsFloat32List f
                       => Context
                       -> Maybe UniformLocation
                       -> GLboolean
                       -> f
                       -> GLuint
                       -> GLuint
                       -> Effect Unit
uniformMatrix3fvOffset context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix3fvOffset context location0 transpose data00 srcOffset srcLength

foreign import js_uniformMatrix3x2fv :: Context
                                     -> Nullable UniformLocation
                                     -> GLboolean
                                     -> Float32List
                                     -> GLuint
                                     -> GLuint
                                     -> Effect Unit



uniformMatrix3x2fv :: forall f
                   .  IsFloat32List f
                   => Context
                   -> Maybe UniformLocation
                   -> GLboolean
                   -> f
                   -> GLuint
                   -> GLuint
                   -> Effect Unit
uniformMatrix3x2fv context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix3x2fv context location0 transpose data00 srcOffset srcLength

foreign import js_uniformMatrix3x4fv :: Context
                                     -> Nullable UniformLocation
                                     -> GLboolean
                                     -> Float32List
                                     -> GLuint
                                     -> GLuint
                                     -> Effect Unit



uniformMatrix3x4fv :: forall f
                   .  IsFloat32List f
                   => Context
                   -> Maybe UniformLocation
                   -> GLboolean
                   -> f
                   -> GLuint
                   -> GLuint
                   -> Effect Unit
uniformMatrix3x4fv context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix3x4fv context location0 transpose data00 srcOffset srcLength

foreign import js_uniformMatrix4fvOffset :: Context
                                         -> Nullable UniformLocation
                                         -> GLboolean
                                         -> Float32List
                                         -> GLuint
                                         -> GLuint
                                         -> Effect Unit



uniformMatrix4fvOffset :: forall f
                       .  IsFloat32List f
                       => Context
                       -> Maybe UniformLocation
                       -> GLboolean
                       -> f
                       -> GLuint
                       -> GLuint
                       -> Effect Unit
uniformMatrix4fvOffset context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix4fvOffset context location0 transpose data00 srcOffset srcLength

foreign import js_uniformMatrix4x2fv :: Context
                                     -> Nullable UniformLocation
                                     -> GLboolean
                                     -> Float32List
                                     -> GLuint
                                     -> GLuint
                                     -> Effect Unit



uniformMatrix4x2fv :: forall f
                   .  IsFloat32List f
                   => Context
                   -> Maybe UniformLocation
                   -> GLboolean
                   -> f
                   -> GLuint
                   -> GLuint
                   -> Effect Unit
uniformMatrix4x2fv context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix4x2fv context location0 transpose data00 srcOffset srcLength

foreign import js_uniformMatrix4x3fv :: Context
                                     -> Nullable UniformLocation
                                     -> GLboolean
                                     -> Float32List
                                     -> GLuint
                                     -> GLuint
                                     -> Effect Unit



uniformMatrix4x3fv :: forall f
                   .  IsFloat32List f
                   => Context
                   -> Maybe UniformLocation
                   -> GLboolean
                   -> f
                   -> GLuint
                   -> GLuint
                   -> Effect Unit
uniformMatrix4x3fv context location transpose data0 srcOffset srcLength
  = let
      location0 = toNullable location
      data00 = toFloat32List data0
    in
      js_uniformMatrix4x3fv context location0 transpose data00 srcOffset srcLength

foreign import js_vertexAttribDivisor :: Context
                                      -> GLuint
                                      -> GLuint
                                      -> Effect Unit



vertexAttribDivisor :: Context -> GLuint -> GLuint -> Effect Unit
vertexAttribDivisor context index divisor
  = js_vertexAttribDivisor context index divisor

foreign import js_vertexAttribI4i :: Context
                                  -> GLuint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> GLint
                                  -> Effect Unit



vertexAttribI4i :: Context
                -> GLuint
                -> GLint
                -> GLint
                -> GLint
                -> GLint
                -> Effect Unit
vertexAttribI4i context index x y z w = js_vertexAttribI4i context index x y z w

foreign import js_vertexAttribI4iv :: Context
                                   -> GLuint
                                   -> Int32List
                                   -> Effect Unit



vertexAttribI4iv :: forall i
                 .  IsInt32List i
                 => Context
                 -> GLuint
                 -> i
                 -> Effect Unit
vertexAttribI4iv context index values
  = let
      values0 = toInt32List values
    in
      js_vertexAttribI4iv context index values0

foreign import js_vertexAttribI4ui :: Context
                                   -> GLuint
                                   -> GLuint
                                   -> GLuint
                                   -> GLuint
                                   -> GLuint
                                   -> Effect Unit



vertexAttribI4ui :: Context
                 -> GLuint
                 -> GLuint
                 -> GLuint
                 -> GLuint
                 -> GLuint
                 -> Effect Unit
vertexAttribI4ui context index x y z w
  = js_vertexAttribI4ui context index x y z w

foreign import js_vertexAttribI4uiv :: Context
                                    -> GLuint
                                    -> Uint32List
                                    -> Effect Unit



vertexAttribI4uiv :: forall u
                  .  IsUint32List u
                  => Context
                  -> GLuint
                  -> u
                  -> Effect Unit
vertexAttribI4uiv context index values
  = let
      values0 = toUint32List values
    in
      js_vertexAttribI4uiv context index values0

foreign import js_vertexAttribIPointer :: Context
                                       -> GLuint
                                       -> GLint
                                       -> GLenum
                                       -> GLsizei
                                       -> GLintptr
                                       -> Effect Unit



vertexAttribIPointer :: Context
                     -> GLuint
                     -> GLint
                     -> GLenum
                     -> GLsizei
                     -> GLintptr
                     -> Effect Unit
vertexAttribIPointer context index size type0 stride offset
  = js_vertexAttribIPointer context index size type0 stride offset

foreign import js_waitSync :: Context
                           -> Sync
                           -> GLbitfield
                           -> GLint64
                           -> Effect Unit



waitSync :: Context -> Sync -> GLbitfield -> GLint64 -> Effect Unit
waitSync context sync flags timeout = js_waitSync context sync flags timeout

foreign import js_getContextWebGL2 :: HTMLCanvasElement
                                   -> String
                                   -> Effect (Nullable Context)



getContextWebGL2 :: HTMLCanvasElement -> Effect (Maybe Context)
getContextWebGL2 canvas
  = let
      rconvert res = toMaybe res
    in
      do
        res <- js_getContextWebGL2 canvas "webgl2"
        pure (rconvert res)