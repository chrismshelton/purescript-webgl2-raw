module WebGL.Raw.WebGL2.Enums
  ( gl_READ_BUFFER
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
  , module WebGL.Raw.WebGL1.EnumsReExports
  ) where


import Prelude (negate)
import WebGL.Raw.Types ( GLenum
                       , GLint64
                       )
import WebGL.Raw.WebGL1.Enums ( gl_DEPTH_BUFFER_BIT
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
                              ) as WebGL.Raw.WebGL1.EnumsReExports


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

gl_INVALID_INDEX :: Number
gl_INVALID_INDEX = 4.294967295e9

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
gl_TIMEOUT_IGNORED = -1.0

gl_MAX_CLIENT_WAIT_TIMEOUT_WEBGL :: GLenum
gl_MAX_CLIENT_WAIT_TIMEOUT_WEBGL = 37447