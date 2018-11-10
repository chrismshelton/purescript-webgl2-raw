window._ps_test_data = {
  "tiFunctions": {
    "getExtensionEXT_color_buffer_float": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.ColorBufferFloat",
          "qnName": "getExtensionEXT_color_buffer_float"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_color_buffer_float(<foreign>)))",
        "fdExtension": null
      }
    ],
    "deleteFramebuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "deleteFramebuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "framebuffer",
            "adType": "Maybe(WebGLFramebuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "texSubImage2D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "texSubImage2D"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pixels",
            "adType": "Maybe(IsArrayBufferView(<class>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "texSubImage2DImageSource"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "source",
            "adType": "IsTexImageSource(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texSubImage2DUnpackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pboOffset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texSubImage2DImageSourceWithSize"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "source",
            "adType": "IsTexImageSource(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texSubImage2DWithSize"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttrib4fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttrib4fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "values",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttribDivisor": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "vertexAttribDivisor"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "divisor",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "clearDepth": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "clearDepth"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "depth",
            "adType": "GLclampf(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "samplerParameteri": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSampler",
          "qnName": "samplerParameteri"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sampler",
            "adType": "WebGLSampler(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "param",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "stencilFunc": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "stencilFunc"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "func",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "ref",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "mask",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "createBuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "createBuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLBuffer(<foreign>)))",
        "fdExtension": null
      }
    ],
    "scissor": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "scissor"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "invalidateFramebuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLFramebuffer",
          "qnName": "invalidateFramebuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachments",
            "adType": "Array(GLenum(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttribI4i": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.VertexAttributes",
          "qnName": "vertexAttribI4i"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "z",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "w",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionEXT_disjoint_timer_query": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "getExtensionEXT_disjoint_timer_query"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_disjoint_timer_query(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getQuery": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLQuery",
          "qnName": "getQuery"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLQuery(<foreign>)))",
        "fdExtension": null
      }
    ],
    "vertexAttrib2f": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttrib2f"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "x",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "y",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bindTransformFeedback": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "bindTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "tf",
            "adType": "Maybe(WebGLTransformFeedback(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "viewport": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "viewport"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "createVertexArrayOES": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.VertexArrayObject",
          "qnName": "createVertexArrayOES"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "oes_vertex_array_object",
            "adType": "OES_vertex_array_object(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLVertexArrayObjectOES(<foreign>)))",
        "fdExtension": "OES_vertex_array_object"
      }
    ],
    "flush": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "flush"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "beginQueryEXT": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "beginQueryEXT"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "query",
            "adType": "WebGLTimerQueryEXT(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "EXT_disjoint_timer_query"
      }
    ],
    "pauseTransformFeedback": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "pauseTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "texStorage3D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texStorage3D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "levels",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isTransformFeedback": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "isTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "tf",
            "adType": "Maybe(WebGLTransformFeedback(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "useProgram": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "useProgram"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "Maybe(WebGLProgram(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttrib1f": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttrib1f"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "x",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "framebufferRenderbuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "framebufferRenderbuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachment",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "renderbuffertarget",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "renderbuffer",
            "adType": "Maybe(WebGLRenderbuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionOES_texture_half_float_linear": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.TextureHalfFloatLinear",
          "qnName": "getExtensionOES_texture_half_float_linear"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(OES_texture_half_float_linear(<foreign>)))",
        "fdExtension": null
      }
    ],
    "uniform3fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform3fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform3fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform4iv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform4iv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v",
            "adType": "IsInt32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform4iv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsInt32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterBoolean"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "GPU_DISJOINT_EXT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "GPU_DISJOINT_EXT"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Boolean))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterString"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNMASKED_RENDERER_WEBGL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNMASKED_VENDOR_WEBGL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERSION"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VENDOR"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SHADING_LANGUAGE_VERSION"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERER"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(String))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterGLboolean"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_PREMULTIPLY_ALPHA_WEBGL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_FLIP_Y_WEBGL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_TEST"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SCISSOR_TEST"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SAMPLE_COVERAGE_INVERT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SAMPLE_COVERAGE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SAMPLE_ALPHA_TO_COVERAGE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "POLYGON_OFFSET_FILL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DITHER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DEPTH_WRITEMASK"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DEPTH_TEST"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "CULL_FACE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLEND"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_PAUSED"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_ACTIVE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RASTERIZER_DISCARD"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLboolean(<alias>,Boolean)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterGLenum"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_COLORSPACE_CONVERSION_WEBGL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_PASS_DEPTH_PASS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_PASS_DEPTH_FAIL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_FUNC"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_FAIL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_BACK_PASS_DEPTH_PASS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_BACK_PASS_DEPTH_FAIL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_BACK_FUNC"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_BACK_FAIL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "IMPLEMENTATION_COLOR_READ_TYPE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "IMPLEMENTATION_COLOR_READ_FORMAT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "GENERATE_MIPMAP_HINT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRONT_FACE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DEPTH_FUNC"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "CULL_FACE_MODE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLEND_SRC_RGB"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLEND_SRC_ALPHA"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLEND_EQUATION_RGB"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLEND_EQUATION_ALPHA"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLEND_DST_RGB"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLEND_DST_ALPHA"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ACTIVE_TEXTURE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "READ_BUFFER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAGMENT_SHADER_DERIVATIVE_HINT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DRAW_BUFFERi"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterGLfloat"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SAMPLE_COVERAGE_VALUE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "POLYGON_OFFSET_UNITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "POLYGON_OFFSET_FACTOR"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "LINE_WIDTH"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DEPTH_CLEAR_VALUE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_TEXTURE_LOD_BIAS"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLfloat(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterGLint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_ALIGNMENT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SUBPIXEL_BITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_REF"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_CLEAR_VALUE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_BITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_BACK_REF"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SAMPLES"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SAMPLE_BUFFERS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RED_BITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "PACK_ALIGNMENT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VERTEX_UNIFORM_VECTORS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VERTEX_TEXTURE_IMAGE_UNITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VERTEX_ATTRIBS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VARYING_VECTORS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_TEXTURE_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_TEXTURE_IMAGE_UNITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_RENDERBUFFER_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_FRAGMENT_UNIFORM_VECTORS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_CUBE_MAP_TEXTURE_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_COMBINED_TEXTURE_IMAGE_UNITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "GREEN_BITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DEPTH_BITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLUE_BITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ALPHA_BITS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_SKIP_ROWS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_SKIP_PIXELS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_SKIP_IMAGES"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_ROW_LENGTH"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNPACK_IMAGE_HEIGHT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BUFFER_OFFSET_ALIGNMENT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "PACK_SKIP_ROWS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "PACK_SKIP_PIXELS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "PACK_ROW_LENGTH"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MIN_PROGRAM_TEXEL_OFFSET"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VERTEX_UNIFORM_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VERTEX_UNIFORM_BLOCKS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VERTEX_OUTPUT_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VARYING_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_UNIFORM_BUFFER_BINDINGS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_SAMPLES"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_PROGRAM_TEXEL_OFFSET"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_FRAGMENT_UNIFORM_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_FRAGMENT_UNIFORM_BLOCKS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_FRAGMENT_INPUT_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_ELEMENTS_VERTICES"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_ELEMENTS_INDICES"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_DRAW_BUFFERS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_COMBINED_UNIFORM_BLOCKS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_COLOR_ATTACHMENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_ARRAY_TEXTURE_LAYERS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_3D_TEXTURE_SIZE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterGLuint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_WRITEMASK"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_VALUE_MASK"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_BACK_WRITEMASK"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "STENCIL_BACK_VALUE_MASK"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLuint(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterGLuint64EXT"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TIMESTAMP_EXT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TIMESTAMP_EXT"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLuint64EXT(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterWebGLBuffer"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ELEMENT_ARRAY_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ARRAY_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "PIXEL_UNPACK_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "PIXEL_PACK_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "COPY_WRITE_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "COPY_READ_BUFFER_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLBuffer(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterWebGLFramebuffer"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "READ_FRAMEBUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DRAW_FRAMEBUFFER_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLFramebuffer(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterWebGLProgram"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "CURRENT_PROGRAM"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLProgram(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterWebGLRenderbuffer"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLRenderbuffer(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterWebGLTexture"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_BINDING_CUBE_MAP"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_BINDING_2D"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_BINDING_3D"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_BINDING_2D_ARRAY"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLTexture(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.VertexArrayObject",
          "qnName": "getParameterWebGLVertexArrayObjectOES"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ARRAY_BINDING_OES"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLVertexArrayObjectOES(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterGLbooleanArray"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "COLOR_WRITEMASK"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(GLboolean(<alias>,Boolean))))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterInt32Array"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VIEWPORT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SCISSOR_BOX"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_VIEWPORT_DIMS"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Int32Array))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterUint32Array"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "COMPRESSED_TEXTURE_FORMATS"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Uint32Array))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getParameterFloat32Array"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DEPTH_RANGE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "COLOR_CLEAR_VALUE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BLEND_COLOR"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ALIASED_POINT_SIZE_RANGE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ALIASED_LINE_WIDTH_RANGE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Float32Array))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "getParameterGLint64"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_UNIFORM_BLOCK_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_SERVER_WAIT_TIMEOUT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_ELEMENT_INDEX"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "MAX_CLIENT_WAIT_TIMEOUT_WEBGL"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint64(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "getParameterWebGLSampler"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SAMPLER_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLSampler(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "getParameterWebGLTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLTransformFeedback(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "getParameterWebGLVertexArrayObject"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ARRAY_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLVertexArrayObject(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_debug_shaders": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.DebugShaders",
          "qnName": "getExtensionWEBGL_debug_shaders"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_debug_shaders(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getExtensionOES_element_index_uint": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.ElementIndexUint",
          "qnName": "getExtensionOES_element_index_uint"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(OES_element_index_uint(<foreign>)))",
        "fdExtension": null
      }
    ],
    "vertexAttribI4uiv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.VertexAttributes",
          "qnName": "vertexAttribI4uiv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "values",
            "adType": "IsUint32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "restoreContext": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.LoseContext",
          "qnName": "restoreContext"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "webgl_lose_context",
            "adType": "WEBGL_lose_context(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "WEBGL_lose_context"
      }
    ],
    "cullFace": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "cullFace"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "drawArraysInstanced": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "drawArraysInstanced"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "first",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "count",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "instanceCount",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_draw_buffers": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.DrawBuffers",
          "qnName": "getExtensionWEBGL_draw_buffers"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_draw_buffers(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getUniformLocation": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "getUniformLocation"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "name",
            "adType": "String"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLUniformLocation(<foreign>)))",
        "fdExtension": null
      }
    ],
    "beginTransformFeedback": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "beginTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "primitiveMode",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isBuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "isBuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "buffer",
            "adType": "Maybe(WebGLBuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "getShaderSource": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "getShaderSource"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(String))",
        "fdExtension": null
      }
    ],
    "compressedTexSubImage3D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "compressedTexSubImage3DUnpackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "zoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "imageSize",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "compressedTexSubImage3D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "zoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLengthOverride",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttrib4f": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttrib4f"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "x",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "y",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "z",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "w",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getUniform": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "getUniformGLboolean"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "boolean"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "location",
            "adType": "WebGLUniformLocation(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLboolean(<alias>,Boolean)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "getUniformGLfloat"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "float"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "location",
            "adType": "WebGLUniformLocation(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLfloat(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "getUniformGLint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "samplerCube"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "sampler2D"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "int"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "any sampler type"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "location",
            "adType": "WebGLUniformLocation(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "getUniformGLbooleanArray"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "bvec4"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "bvec3"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "bvec2"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "location",
            "adType": "WebGLUniformLocation(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(GLboolean(<alias>,Boolean))))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "getUniformInt32Array"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "ivec4"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "ivec3"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "ivec2"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "location",
            "adType": "WebGLUniformLocation(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(Int32Array))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "getUniformFloat32Array"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat4"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat3"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat2"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "vec4"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "vec3"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "vec2"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat4x3"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat4x2"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat3x4"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat3x2"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat2x4"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "mat2x3"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "location",
            "adType": "WebGLUniformLocation(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(Float32Array))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "getUniformGLuint"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "uint"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "location",
            "adType": "WebGLUniformLocation(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLuint(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "getUniformUint32Array"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "uvec4"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "uvec3"
            }
          ],
          [
            {
              "fcName": "uniform type",
              "fcParam": false,
              "fcValue": "uvec2"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "location",
            "adType": "WebGLUniformLocation(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(Uint32Array))",
        "fdExtension": null
      }
    ],
    "vertexAttrib2fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttrib2fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "values",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttribI4iv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.VertexAttributes",
          "qnName": "vertexAttribI4iv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "values",
            "adType": "IsInt32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isVertexArrayOES": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.VertexArrayObject",
          "qnName": "isVertexArrayOES"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "oes_vertex_array_object",
            "adType": "OES_vertex_array_object(<foreign>)"
          },
          {
            "adName": "arrayObject",
            "adType": "Maybe(WebGLVertexArrayObjectOES(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": "OES_vertex_array_object"
      }
    ],
    "getSupportedExtensions": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getSupportedExtensions"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(String)))",
        "fdExtension": null
      }
    ],
    "attachShader": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "attachShader"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getWebGL2RenderingContext": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "getWebGL2RenderingContext"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "canvas",
            "adType": "HTMLCanvasElement"
          },
          {
            "adName": "attributes",
            "adType": "Maybe(WebGLContextAttributes(<record>,,,{alpha=Maybe(GLboolean(<alias>,Boolean)),depth=Maybe(GLboolean(<alias>,Boolean)),stencil=Maybe(GLboolean(<alias>,Boolean)),antialias=Maybe(GLboolean(<alias>,Boolean)),premultipliedAlpha=Maybe(GLboolean(<alias>,Boolean)),preserveDrawingBuffer=Maybe(GLboolean(<alias>,Boolean)),powerPreference=Maybe(WebGLPowerPreference(<enum>)),failIfMajorPerformanceCaveat=Maybe(GLboolean(<alias>,Boolean))}))"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGL2RenderingContext(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getBufferSubData": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLBuffer",
          "qnName": "getBufferSubData"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcByteOffset",
            "adType": "GLintptr(<alias>,Number)"
          },
          {
            "adName": "dstBuffer",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "dstOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "length",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "transformFeedbackVaryings": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "transformFeedbackVaryings"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "varyings",
            "adType": "Array(String)"
          },
          {
            "adName": "bufferMode",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionOES_standard_derivatives": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.StandardDerivatives",
          "qnName": "getExtensionOES_standard_derivatives"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(OES_standard_derivatives(<foreign>)))",
        "fdExtension": null
      }
    ],
    "clientWaitSync": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSync",
          "qnName": "clientWaitSync"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sync",
            "adType": "WebGLSync(<foreign>)"
          },
          {
            "adName": "flags",
            "adType": "GLbitfield(<alias>,Number)"
          },
          {
            "adName": "timeout",
            "adType": "GLuint64(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(GLenum(<alias>,Number))",
        "fdExtension": null
      }
    ],
    "vertexAttribDivisorANGLE": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.ANGLE.InstancedArrays",
          "qnName": "vertexAttribDivisorANGLE"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "angle_instanced_arrays",
            "adType": "ANGLE_instanced_arrays(<foreign>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "divisor",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "ANGLE_instanced_arrays"
      }
    ],
    "getExtensionOES_vertex_array_object": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.VertexArrayObject",
          "qnName": "getExtensionOES_vertex_array_object"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(OES_vertex_array_object(<foreign>)))",
        "fdExtension": null
      }
    ],
    "bindSampler": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSampler",
          "qnName": "bindSampler"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "unit",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "sampler",
            "adType": "Maybe(WebGLSampler(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "drawElements": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "drawElements"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "count",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform3uiv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform3uiv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsUint32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "beginQuery": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLQuery",
          "qnName": "beginQuery"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "query",
            "adType": "WebGLQuery(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isSync": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSync",
          "qnName": "isSync"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sync",
            "adType": "Maybe(WebGLSync(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "disableVertexAttribArray": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "disableVertexAttribArray"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getActiveUniforms": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getActiveUniformsGLbooleanArray"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_IS_ROW_MAJOR"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformIndices",
            "adType": "Array(GLuint(<alias>,Number))"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(GLboolean(<alias>,Boolean))))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getActiveUniformsGLenumArray"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_TYPE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformIndices",
            "adType": "Array(GLuint(<alias>,Number))"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(GLenum(<alias>,Number))))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getActiveUniformsGLintArray"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_MATRIX_STRIDE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_ARRAY_STRIDE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_OFFSET"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BLOCK_INDEX"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformIndices",
            "adType": "Array(GLuint(<alias>,Number))"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(GLint(<alias>,Int))))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getActiveUniformsGLuintArray"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_SIZE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformIndices",
            "adType": "Array(GLuint(<alias>,Number))"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(GLuint(<alias>,Number))))",
        "fdExtension": null
      }
    ],
    "getShaderInfoLog": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "getShaderInfoLog"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(String))",
        "fdExtension": null
      }
    ],
    "getRenderbufferParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderbuffer",
          "qnName": "getRenderbufferParameterGLenum"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_INTERNAL_FORMAT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_INTERNAL_FORMAT"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderbuffer",
          "qnName": "getRenderbufferParameterGLint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_STENCIL_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_DEPTH_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_ALPHA_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_BLUE_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_GREEN_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_RED_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_HEIGHT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_WIDTH"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_STENCIL_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_SAMPLES"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_DEPTH_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_ALPHA_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_BLUE_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_GREEN_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_RED_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_HEIGHT"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "RENDERBUFFER_WIDTH"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": null
      }
    ],
    "createSampler": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSampler",
          "qnName": "createSampler"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLSampler(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getSupportedProfiles": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.CompressedTextureAstc",
          "qnName": "getSupportedProfiles"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "webgl_compressed_texture_astc",
            "adType": "WEBGL_compressed_texture_astc(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Array(String))",
        "fdExtension": "WEBGL_compressed_texture_astc"
      }
    ],
    "getIndexedParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "getIndexedParameterGLintptr"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "UNIFORM_BUFFER_START"
            }
          ],
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_BUFFER_START"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLintptr(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "getIndexedParameterGLsizeiptr"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "UNIFORM_BUFFER_SIZE"
            }
          ],
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_BUFFER_SIZE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLsizeiptr(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "getIndexedParameterWebGLBuffer"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "UNIFORM_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_BUFFER_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLBuffer(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getActiveUniformBlockName": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getActiveUniformBlockName"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformBlockIndex",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(String))",
        "fdExtension": null
      }
    ],
    "drawElementsInstanced": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "drawElementsInstanced"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "count",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          },
          {
            "adName": "instanceCount",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteVertexArray": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLVertexArrayObject",
          "qnName": "deleteVertexArray"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "vertexArray",
            "adType": "Maybe(WebGLVertexArrayObject(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_compressed_texture_pvrtc": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.CompressedTexturePvrtc",
          "qnName": "getExtensionWEBGL_compressed_texture_pvrtc"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_compressed_texture_pvrtc(<foreign>)))",
        "fdExtension": null
      }
    ],
    "copyTexSubImage3D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "copyTexSubImage3D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "zoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "enableVertexAttribArray": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "enableVertexAttribArray"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "drawBuffersWEBGL": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.DrawBuffers",
          "qnName": "drawBuffersWEBGL"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "webgl_draw_buffers",
            "adType": "WEBGL_draw_buffers(<foreign>)"
          },
          {
            "adName": "buffers",
            "adType": "Array(GLenum(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "WEBGL_draw_buffers"
      }
    ],
    "uniform3iv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform3iv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v",
            "adType": "IsInt32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform3iv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsInt32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isQuery": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLQuery",
          "qnName": "isQuery"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "query",
            "adType": "Maybe(WebGLQuery(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "getSyncParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSync",
          "qnName": "getSyncParameterGLbitfield"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SYNC_FLAGS"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sync",
            "adType": "WebGLSync(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLbitfield(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSync",
          "qnName": "getSyncParameterGLenum"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SYNC_CONDITION"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SYNC_STATUS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "OBJECT_TYPE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sync",
            "adType": "WebGLSync(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      }
    ],
    "getDrawingBufferWidth": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getDrawingBufferWidth"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(GLsizei(<alias>,Int))",
        "fdExtension": null
      }
    ],
    "uniform4fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform4fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform4fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform2f": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform2f"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "x",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "y",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getPrecision": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShaderPrecisionFormat",
          "qnName": "getPrecision"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "webglshaderprecisionformat",
            "adType": "WebGLShaderPrecisionFormat(<foreign>)"
          }
        ],
        "fdReturn": "Effect(GLint(<alias>,Int))",
        "fdExtension": null
      }
    ],
    "createProgram": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "createProgram"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLProgram(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getProgramInfoLog": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "getProgramInfoLog"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(String))",
        "fdExtension": null
      }
    ],
    "getWebGLRenderingContext": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getWebGLRenderingContext"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "canvas",
            "adType": "HTMLCanvasElement"
          },
          {
            "adName": "attributes",
            "adType": "Maybe(WebGLContextAttributes(<record>,,,{alpha=Maybe(GLboolean(<alias>,Boolean)),depth=Maybe(GLboolean(<alias>,Boolean)),stencil=Maybe(GLboolean(<alias>,Boolean)),antialias=Maybe(GLboolean(<alias>,Boolean)),premultipliedAlpha=Maybe(GLboolean(<alias>,Boolean)),preserveDrawingBuffer=Maybe(GLboolean(<alias>,Boolean)),powerPreference=Maybe(WebGLPowerPreference(<enum>)),failIfMajorPerformanceCaveat=Maybe(GLboolean(<alias>,Boolean))}))"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLRenderingContext(<foreign>)))",
        "fdExtension": null
      }
    ],
    "lineWidth": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "lineWidth"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "width",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionOES_texture_float_linear": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.TextureFloatLinear",
          "qnName": "getExtensionOES_texture_float_linear"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(OES_texture_float_linear(<foreign>)))",
        "fdExtension": null
      }
    ],
    "uniform1f": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform1f"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "x",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttrib3fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttrib3fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "values",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "hint": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "hint"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "depthFunc": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "depthFunc"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "func",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "generateMipmap": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "generateMipmap"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "finish": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "finish"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getVertexAttribOffset": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "getVertexAttribOffset"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(GLintptr(<alias>,Number))",
        "fdExtension": null
      }
    ],
    "bindRenderbuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderbuffer",
          "qnName": "bindRenderbuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "renderbuffer",
            "adType": "Maybe(WebGLRenderbuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getInternalformatParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLRenderbuffer",
          "qnName": "getInternalformatParameterInt32Array"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SAMPLES"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Int32Array))",
        "fdExtension": null
      }
    ],
    "getRangeMin": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShaderPrecisionFormat",
          "qnName": "getRangeMin"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "webglshaderprecisionformat",
            "adType": "WebGLShaderPrecisionFormat(<foreign>)"
          }
        ],
        "fdReturn": "Effect(GLint(<alias>,Int))",
        "fdExtension": null
      }
    ],
    "getAttribLocation": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "getAttribLocation"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "name",
            "adType": "String"
          }
        ],
        "fdReturn": "Effect(GLint(<alias>,Int))",
        "fdExtension": null
      }
    ],
    "clearStencil": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "clearStencil"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "s",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getFramebufferAttachmentParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "getFramebufferAttachmentParameterGLenum"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachment",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "getFramebufferAttachmentParameterGLint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_RED_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_GREEN_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_BLUE_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachment",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "getFramebufferAttachmentParameterWebGLRenderbuffer"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_OBJECT_NAME"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_OBJECT_NAME"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachment",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLRenderbuffer(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "getFramebufferAttachmentParameterWebGLTexture"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_OBJECT_NAME"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "FRAMEBUFFER_ATTACHMENT_OBJECT_NAME"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachment",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLTexture(<foreign>)))",
        "fdExtension": null
      }
    ],
    "stencilMaskSeparate": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "stencilMaskSeparate"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "face",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "mask",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "renderbufferStorage": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderbuffer",
          "qnName": "renderbufferStorage"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bindBufferRange": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "bindBufferRange"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "buffer",
            "adType": "Maybe(WebGLBuffer(<foreign>))"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          },
          {
            "adName": "size",
            "adType": "GLsizeiptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "clearBufferiv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "clearBufferiv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "buffer",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "drawbuffer",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "values",
            "adType": "IsInt32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getError": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getError"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(GLenum(<alias>,Number))",
        "fdExtension": null
      }
    ],
    "getActiveUniformBlockParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getActiveUniformBlockParameterGLboolean"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformBlockIndex",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLboolean(<alias>,Boolean)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getActiveUniformBlockParameterGLuint"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BLOCK_ACTIVE_UNIFORMS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BLOCK_DATA_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BLOCK_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformBlockIndex",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLuint(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getActiveUniformBlockParameterUint32Array"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformBlockIndex",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Uint32Array))",
        "fdExtension": null
      }
    ],
    "getActiveUniform": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "getActiveUniform"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLActiveInfo(<foreign>)))",
        "fdExtension": null
      }
    ],
    "drawArraysInstancedANGLE": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.ANGLE.InstancedArrays",
          "qnName": "drawArraysInstancedANGLE"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "angle_instanced_arrays",
            "adType": "ANGLE_instanced_arrays(<foreign>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "first",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "count",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "primcount",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "ANGLE_instanced_arrays"
      }
    ],
    "getTexParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "getTexParameterGLenum"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_WRAP_T"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_WRAP_S"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MIN_FILTER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MAG_FILTER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_WRAP_T"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_WRAP_S"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_WRAP_R"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MIN_FILTER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MAG_FILTER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_COMPARE_MODE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_COMPARE_FUNC"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "getTexParameterGLboolean"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_IMMUTABLE_FORMAT"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLboolean(<alias>,Boolean)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "getTexParameterGLfloat"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MIN_LOD"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MAX_LOD"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLfloat(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "getTexParameterGLint"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MAX_LEVEL"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_BASE_LEVEL"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "getTexParameterGLuint"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_IMMUTABLE_LEVELS"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLuint(<alias>,Number)))",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_lose_context": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.LoseContext",
          "qnName": "getExtensionWEBGL_lose_context"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_lose_context(<foreign>)))",
        "fdExtension": null
      }
    ],
    "bindTexture": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "bindTexture"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "texture",
            "adType": "Maybe(WebGLTexture(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "texStorage2D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texStorage2D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "levels",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniformMatrix3x2fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix3x2fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "createRenderbuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderbuffer",
          "qnName": "createRenderbuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLRenderbuffer(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_color_buffer_float": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.ColorBufferFloat",
          "qnName": "getExtensionWEBGL_color_buffer_float"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_color_buffer_float(<foreign>)))",
        "fdExtension": null
      }
    ],
    "blitFramebuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLFramebuffer",
          "qnName": "blitFramebuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "srcX0",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "srcY0",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "srcX1",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "srcY1",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "dstX0",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "dstY0",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "dstX1",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "dstY1",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "mask",
            "adType": "GLbitfield(<alias>,Number)"
          },
          {
            "adName": "filter",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getShaderParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "getShaderParameterGLboolean"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "COMPILE_STATUS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DELETE_STATUS"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLboolean(<alias>,Boolean)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "getShaderParameterGLenum"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "SHADER_TYPE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      }
    ],
    "uniformMatrix2x3fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix2x3fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_depth_texture": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.DepthTexture",
          "qnName": "getExtensionWEBGL_depth_texture"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_depth_texture(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getExtensionANGLE_instanced_arrays": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.ANGLE.InstancedArrays",
          "qnName": "getExtensionANGLE_instanced_arrays"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(ANGLE_instanced_arrays(<foreign>)))",
        "fdExtension": null
      }
    ],
    "framebufferTextureLayer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLFramebuffer",
          "qnName": "framebufferTextureLayer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachment",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "texture",
            "adType": "Maybe(WebGLTexture(<foreign>))"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "layer",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteVertexArrayOES": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.VertexArrayObject",
          "qnName": "deleteVertexArrayOES"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "oes_vertex_array_object",
            "adType": "OES_vertex_array_object(<foreign>)"
          },
          {
            "adName": "arrayObject",
            "adType": "Maybe(WebGLVertexArrayObjectOES(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "OES_vertex_array_object"
      }
    ],
    "getName": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLActiveInfo",
          "qnName": "getName"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "webglactiveinfo",
            "adType": "WebGLActiveInfo(<foreign>)"
          }
        ],
        "fdReturn": "Effect(String)",
        "fdExtension": null
      }
    ],
    "deleteBuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "deleteBuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "buffer",
            "adType": "Maybe(WebGLBuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "drawElementsInstancedANGLE": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.ANGLE.InstancedArrays",
          "qnName": "drawElementsInstancedANGLE"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "angle_instanced_arrays",
            "adType": "ANGLE_instanced_arrays(<foreign>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "count",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          },
          {
            "adName": "primcount",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "ANGLE_instanced_arrays"
      }
    ],
    "clear": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "clear"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "mask",
            "adType": "GLbitfield(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform2iv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform2iv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v",
            "adType": "IsInt32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform2iv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsInt32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "texImage3D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texImage3DUnpackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pboOffset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texImage3DImageSource"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "source",
            "adType": "IsTexImageSource(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texImage3D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "Maybe(IsArrayBufferView(<class>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texImage3DOffset"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform1ui": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform1ui"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v0",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "stencilFuncSeparate": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "stencilFuncSeparate"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "face",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "func",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "ref",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "mask",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "depthMask": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "depthMask"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "flag",
            "adType": "GLboolean(<alias>,Boolean)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getStatusMessage": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLContextEvent",
          "qnName": "getStatusMessage"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "webglcontextevent",
            "adType": "WebGLContextEvent(<foreign>)"
          }
        ],
        "fdReturn": "Effect(String)",
        "fdExtension": null
      }
    ],
    "createTransformFeedback": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "createTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLTransformFeedback(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_debug_renderer_info": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.DebugRendererInfo",
          "qnName": "getExtensionWEBGL_debug_renderer_info"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_debug_renderer_info(<foreign>)))",
        "fdExtension": null
      }
    ],
    "readPixels": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "readPixels"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pixels",
            "adType": "Maybe(IsArrayBufferView(<class>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "readPixelsPackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "readPixels"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "dstData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "dstOffset",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "enable": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "enable"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "cap",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_compressed_texture_etc": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.CompressedTextureEtc",
          "qnName": "getExtensionWEBGL_compressed_texture_etc"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_compressed_texture_etc(<foreign>)))",
        "fdExtension": null
      }
    ],
    "copyBufferSubData": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLBuffer",
          "qnName": "copyBufferSubData"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "readTarget",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "writeTarget",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "readOffset",
            "adType": "GLintptr(<alias>,Number)"
          },
          {
            "adName": "writeOffset",
            "adType": "GLintptr(<alias>,Number)"
          },
          {
            "adName": "size",
            "adType": "GLsizeiptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "renderbufferStorageMultisample": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLRenderbuffer",
          "qnName": "renderbufferStorageMultisample"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "samples",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteTransformFeedback": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "deleteTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "tf",
            "adType": "Maybe(WebGLTransformFeedback(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "framebufferTexture2D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "framebufferTexture2D"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachment",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "textarget",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "texture",
            "adType": "Maybe(WebGLTexture(<foreign>))"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "waitSync": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSync",
          "qnName": "waitSync"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sync",
            "adType": "WebGLSync(<foreign>)"
          },
          {
            "adName": "flags",
            "adType": "GLbitfield(<alias>,Number)"
          },
          {
            "adName": "timeout",
            "adType": "GLint64(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "blendColor": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "blendColor"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "red",
            "adType": "GLclampf(<alias>,Number)"
          },
          {
            "adName": "green",
            "adType": "GLclampf(<alias>,Number)"
          },
          {
            "adName": "blue",
            "adType": "GLclampf(<alias>,Number)"
          },
          {
            "adName": "alpha",
            "adType": "GLclampf(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "linkProgram": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "linkProgram"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniformBlockBinding": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "uniformBlockBinding"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformBlockIndex",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "uniformBlockBinding",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "fenceSync": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSync",
          "qnName": "fenceSync"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "condition",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "flags",
            "adType": "GLbitfield(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLSync(<foreign>)))",
        "fdExtension": null
      }
    ],
    "bindAttribLocation": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "bindAttribLocation"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "name",
            "adType": "String"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "endQueryEXT": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "endQueryEXT"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "EXT_disjoint_timer_query"
      }
    ],
    "shaderSource": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "shaderSource"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          },
          {
            "adName": "source",
            "adType": "String"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform4ui": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform4ui"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v0",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "v1",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "v2",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "v3",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniformMatrix3fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniformMatrix3fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "value",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix3fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "disable": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "disable"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "cap",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "resumeTransformFeedback": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "resumeTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bufferSubData": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "bufferSubData"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          },
          {
            "adName": "data",
            "adType": "IsBufferSource(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLBuffer",
          "qnName": "bufferSubData"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "dstByteOffset",
            "adType": "GLintptr(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "length",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "clearColor": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "clearColor"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "red",
            "adType": "GLclampf(<alias>,Number)"
          },
          {
            "adName": "green",
            "adType": "GLclampf(<alias>,Number)"
          },
          {
            "adName": "blue",
            "adType": "GLclampf(<alias>,Number)"
          },
          {
            "adName": "alpha",
            "adType": "GLclampf(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bindFramebuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "bindFramebuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "framebuffer",
            "adType": "Maybe(WebGLFramebuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform1i": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform1i"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_compressed_texture_s3tc": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.CompressedTextureS3tc",
          "qnName": "getExtensionWEBGL_compressed_texture_s3tc"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_compressed_texture_s3tc(<foreign>)))",
        "fdExtension": null
      }
    ],
    "uniform2uiv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform2uiv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsUint32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bindBufferBase": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "bindBufferBase"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "buffer",
            "adType": "Maybe(WebGLBuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "blendFunc": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "blendFunc"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "sfactor",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "dfactor",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isFramebuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "isFramebuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "framebuffer",
            "adType": "Maybe(WebGLFramebuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "queryCounterEXT": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQueryWebgl2",
          "qnName": "queryCounterEXT"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query_webgl2",
            "adType": "EXT_disjoint_timer_query_webgl2(<foreign>)"
          },
          {
            "adName": "query",
            "adType": "WebGLQuery(<foreign>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "EXT_disjoint_timer_query_webgl2"
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "queryCounterEXT"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "query",
            "adType": "WebGLTimerQueryEXT(<foreign>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "EXT_disjoint_timer_query"
      }
    ],
    "checkFramebufferStatus": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "checkFramebufferStatus"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(GLenum(<alias>,Number))",
        "fdExtension": null
      }
    ],
    "compressedTexImage2D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "compressedTexImage2D"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "data",
            "adType": "IsArrayBufferView(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "compressedTexImage2DUnpackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "imageSize",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "compressedTexImage2D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLengthOverride",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "createQueryEXT": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "createQueryEXT"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLTimerQueryEXT(<foreign>)))",
        "fdExtension": "EXT_disjoint_timer_query"
      }
    ],
    "isEnabled": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "isEnabled"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "cap",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "uniform2i": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform2i"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform1uiv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform1uiv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsUint32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_compressed_texture_s3tc_srgb": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.CompressedTextureS3tcSrgb",
          "qnName": "getExtensionWEBGL_compressed_texture_s3tc_srgb"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_compressed_texture_s3tc_srgb(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getTransformFeedbackVarying": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "getTransformFeedbackVarying"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLActiveInfo(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getBufferParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "getBufferParameterGLenum"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BUFFER_USAGE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "getBufferParameterGLint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "BUFFER_SIZE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": null
      }
    ],
    "getExtensionEXT_texture_filter_anisotropic": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.TextureFilterAnisotropic",
          "qnName": "getExtensionEXT_texture_filter_anisotropic"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_texture_filter_anisotropic(<foreign>)))",
        "fdExtension": null
      }
    ],
    "validateProgram": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "validateProgram"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform4uiv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform4uiv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsUint32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getShaderPrecisionFormat": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "getShaderPrecisionFormat"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shadertype",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "precisiontype",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLShaderPrecisionFormat(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getActiveAttrib": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "getActiveAttrib"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLActiveInfo(<foreign>)))",
        "fdExtension": null
      }
    ],
    "endTransformFeedback": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTransformFeedback",
          "qnName": "endTransformFeedback"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform1iv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform1iv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v",
            "adType": "IsInt32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform1iv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsInt32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform2ui": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform2ui"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v0",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "v1",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "drawArrays": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "drawArrays"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "first",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "count",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "drawRangeElements": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "drawRangeElements"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "start",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "end",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "count",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "depthRange": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "depthRange"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "zNear",
            "adType": "GLclampf(<alias>,Number)"
          },
          {
            "adName": "zFar",
            "adType": "GLclampf(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteQueryEXT": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "deleteQueryEXT"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "query",
            "adType": "Maybe(WebGLTimerQueryEXT(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "EXT_disjoint_timer_query"
      }
    ],
    "blendFuncSeparate": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "blendFuncSeparate"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "srcRGB",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "dstRGB",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcAlpha",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "dstAlpha",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionEXT_disjoint_timer_query_webgl2": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQueryWebgl2",
          "qnName": "getExtensionEXT_disjoint_timer_query_webgl2"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_disjoint_timer_query_webgl2(<foreign>)))",
        "fdExtension": null
      }
    ],
    "readBuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLFramebuffer",
          "qnName": "readBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "src",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "loseContext": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.LoseContext",
          "qnName": "loseContext"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "webgl_lose_context",
            "adType": "WEBGL_lose_context(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "WEBGL_lose_context"
      }
    ],
    "vertexAttribIPointer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.VertexAttributes",
          "qnName": "vertexAttribIPointer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "size",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "stride",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform1fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform1fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform1fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteProgram": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "deleteProgram"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "Maybe(WebGLProgram(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionEXT_sRGB": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.SRGB",
          "qnName": "getExtensionEXT_sRGB"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_sRGB(<foreign>)))",
        "fdExtension": null
      }
    ],
    "stencilOp": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "stencilOp"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "fail",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "zfail",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "zpass",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "createVertexArray": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLVertexArrayObject",
          "qnName": "createVertexArray"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLVertexArrayObject(<foreign>)))",
        "fdExtension": null
      }
    ],
    "deleteSampler": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSampler",
          "qnName": "deleteSampler"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sampler",
            "adType": "Maybe(WebGLSampler(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "blendEquation": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "blendEquation"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionOES_texture_half_float": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.TextureHalfFloat",
          "qnName": "getExtensionOES_texture_half_float"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(OES_texture_half_float(<foreign>)))",
        "fdExtension": null
      }
    ],
    "endQuery": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLQuery",
          "qnName": "endQuery"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getQueryEXT": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "getQueryEXTGLint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "TIMESTAMP_EXT"
            },
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "QUERY_COUNTER_BITS_EXT"
            }
          ],
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "TIME_ELAPSED_EXT"
            },
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "QUERY_COUNTER_BITS_EXT"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": "EXT_disjoint_timer_query"
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "getQueryEXTWebGLQuery"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "target",
              "fcParam": true,
              "fcValue": "TIME_ELAPSED_EXT"
            },
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "CURRENT_QUERY"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLQuery(<foreign>)))",
        "fdExtension": "EXT_disjoint_timer_query"
      }
    ],
    "createShader": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "createShader"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLShader(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getUniformBlockIndex": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getUniformBlockIndex"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformBlockName",
            "adType": "String"
          }
        ],
        "fdReturn": "Effect(GLuint(<alias>,Number))",
        "fdExtension": null
      }
    ],
    "copyTexImage2D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "copyTexImage2D"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isTexture": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "isTexture"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "texture",
            "adType": "Maybe(WebGLTexture(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "uniformMatrix2fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniformMatrix2fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "value",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix2fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttrib3f": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttrib3f"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "x",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "y",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "z",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getQueryParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLQuery",
          "qnName": "getQueryParameterGLboolean"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "QUERY_RESULT_AVAILABLE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "query",
            "adType": "WebGLQuery(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLboolean(<alias>,Boolean)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLQuery",
          "qnName": "getQueryParameterGLuint"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "QUERY_RESULT"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "query",
            "adType": "WebGLQuery(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLuint(<alias>,Number)))",
        "fdExtension": null
      }
    ],
    "getUniformIndices": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.UniformBufferObjects",
          "qnName": "getUniformIndices"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "uniformNames",
            "adType": "Array(String)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(GLuint(<alias>,Number))))",
        "fdExtension": null
      }
    ],
    "getRangeMax": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShaderPrecisionFormat",
          "qnName": "getRangeMax"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "webglshaderprecisionformat",
            "adType": "WebGLShaderPrecisionFormat(<foreign>)"
          }
        ],
        "fdReturn": "Effect(GLint(<alias>,Int))",
        "fdExtension": null
      }
    ],
    "texSubImage3D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texSubImage3DUnpackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "zoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pboOffset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texSubImage3DImageSource"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "zoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "source",
            "adType": "IsTexImageSource(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texSubImage3D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "zoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "Maybe(IsArrayBufferView(<class>))"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "sampleCoverage": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "sampleCoverage"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "value",
            "adType": "GLclampf(<alias>,Number)"
          },
          {
            "adName": "invert",
            "adType": "GLboolean(<alias>,Boolean)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "stencilOpSeparate": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "stencilOpSeparate"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "face",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "fail",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "zfail",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "zpass",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteShader": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "deleteShader"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shader",
            "adType": "Maybe(WebGLShader(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "invalidateSubFramebuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLFramebuffer",
          "qnName": "invalidateSubFramebuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "attachments",
            "adType": "Array(GLenum(<alias>,Number))"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "frontFace": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "frontFace"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "mode",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionEXT_color_buffer_half_float": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.ColorBufferHalfFloat",
          "qnName": "getExtensionEXT_color_buffer_half_float"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_color_buffer_half_float(<foreign>)))",
        "fdExtension": null
      }
    ],
    "blendEquationSeparate": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "blendEquationSeparate"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "modeRGB",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "modeAlpha",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bufferData": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "bufferDataSetSize"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "size",
            "adType": "GLsizeiptr(<alias>,Number)"
          },
          {
            "adName": "usage",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "bufferData"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "data",
            "adType": "Maybe(IsBufferSource(<class>))"
          },
          {
            "adName": "usage",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLBuffer",
          "qnName": "bufferData"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "usage",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcOffset",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "length",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bindVertexArray": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLVertexArrayObject",
          "qnName": "bindVertexArray"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "array",
            "adType": "Maybe(WebGLVertexArrayObject(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionEXT_shader_texture_lod": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.ShaderTextureLod",
          "qnName": "getExtensionEXT_shader_texture_lod"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_shader_texture_lod(<foreign>)))",
        "fdExtension": null
      }
    ],
    "texImage2D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "texImage2D"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pixels",
            "adType": "Maybe(IsArrayBufferView(<class>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "texImage2DImageSource"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "source",
            "adType": "IsTexImageSource(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texImage2DUnpackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pboOffset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texImage2DImageSourceWithSize"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "source",
            "adType": "IsTexImageSource(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "texImage2DWithSize"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getQueryObjectEXT": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "getQueryObjectEXTBoolean"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "QUERY_RESULT_AVAILABLE_EXT"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "query",
            "adType": "WebGLTimerQueryEXT(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Boolean))",
        "fdExtension": "EXT_disjoint_timer_query"
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "getQueryObjectEXTGLuint64EXT"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "QUERY_RESULT_EXT"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "query",
            "adType": "WebGLTimerQueryEXT(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLuint64EXT(<alias>,Number)))",
        "fdExtension": "EXT_disjoint_timer_query"
      }
    ],
    "uniformMatrix4x3fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix4x3fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getTranslatedShaderSource": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.DebugShaders",
          "qnName": "getTranslatedShaderSource"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "webgl_debug_shaders",
            "adType": "WEBGL_debug_shaders(<foreign>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          }
        ],
        "fdReturn": "Effect(String)",
        "fdExtension": "WEBGL_debug_shaders"
      }
    ],
    "uniformMatrix3x4fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix3x4fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "compileShader": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "compileShader"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_compressed_texture_etc1": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.CompressedTextureEtc1",
          "qnName": "getExtensionWEBGL_compressed_texture_etc1"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_compressed_texture_etc1(<foreign>)))",
        "fdExtension": null
      }
    ],
    "isRenderbuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderbuffer",
          "qnName": "isRenderbuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "renderbuffer",
            "adType": "Maybe(WebGLRenderbuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "uniform3ui": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform3ui"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v0",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "v1",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "v2",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "samplerParameterf": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSampler",
          "qnName": "samplerParameterf"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sampler",
            "adType": "WebGLSampler(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "param",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteRenderbuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderbuffer",
          "qnName": "deleteRenderbuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "renderbuffer",
            "adType": "Maybe(WebGLRenderbuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isShader": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLShader",
          "qnName": "isShader"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "shader",
            "adType": "Maybe(WebGLShader(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "getSamplerParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSampler",
          "qnName": "getSamplerParameterGLenum"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_WRAP_T"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_WRAP_S"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_WRAP_R"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MIN_FILTER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MAG_FILTER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_COMPARE_MODE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_COMPARE_FUNC"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sampler",
            "adType": "WebGLSampler(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSampler",
          "qnName": "getSamplerParameterGLfloat"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MIN_LOD"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TEXTURE_MAX_LOD"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sampler",
            "adType": "WebGLSampler(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLfloat(<alias>,Number)))",
        "fdExtension": null
      }
    ],
    "clearBufferuiv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "clearBufferuiv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "buffer",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "drawbuffer",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "values",
            "adType": "IsUint32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "drawBuffers": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "drawBuffers"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "buffers",
            "adType": "Array(GLenum(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttribPointer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttribPointer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "size",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "type",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "normalized",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "stride",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getSize": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLActiveInfo",
          "qnName": "getSize"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "webglactiveinfo",
            "adType": "WebGLActiveInfo(<foreign>)"
          }
        ],
        "fdReturn": "Effect(GLint(<alias>,Int))",
        "fdExtension": null
      }
    ],
    "activeTexture": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "activeTexture"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "texture",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "createTexture": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "createTexture"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLTexture(<foreign>)))",
        "fdExtension": null
      }
    ],
    "isVertexArray": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLVertexArrayObject",
          "qnName": "isVertexArray"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "vertexArray",
            "adType": "Maybe(WebGLVertexArrayObject(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "deleteQuery": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLQuery",
          "qnName": "deleteQuery"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "query",
            "adType": "Maybe(WebGLQuery(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getProgramParameter": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "getProgramParameterGLboolean"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VALIDATE_STATUS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "LINK_STATUS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DELETE_STATUS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VALIDATE_STATUS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "LINK_STATUS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "DELETE_STATUS"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLboolean(<alias>,Boolean)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "getProgramParameterGLint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ACTIVE_UNIFORMS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ACTIVE_ATTRIBUTES"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ATTACHED_SHADERS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ACTIVE_UNIFORM_BLOCKS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_VARYINGS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ACTIVE_UNIFORMS"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ACTIVE_ATTRIBUTES"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "ATTACHED_SHADERS"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLProgram",
          "qnName": "getProgramParameterGLenum"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "TRANSFORM_FEEDBACK_BUFFER_MODE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      }
    ],
    "compressedTexSubImage2D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "compressedTexSubImage2D"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "data",
            "adType": "IsArrayBufferView(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "compressedTexSubImage2DUnpackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "imageSize",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "compressedTexSubImage2D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "format",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLengthOverride",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniformMatrix4fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniformMatrix4fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "value",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix4fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isSampler": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSampler",
          "qnName": "isSampler"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sampler",
            "adType": "Maybe(WebGLSampler(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "getAttachedShaders": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "getAttachedShaders"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Maybe(Array(WebGLShader(<foreign>))))",
        "fdExtension": null
      }
    ],
    "compressedTexImage3D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "compressedTexImage3DUnpackBuffer"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "imageSize",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "offset",
            "adType": "GLintptr(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLTexture",
          "qnName": "compressedTexImage3D"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "internalformat",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "border",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "srcData",
            "adType": "IsArrayBufferView(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLengthOverride",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "clearBufferfi": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "clearBufferfi"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "buffer",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "drawbuffer",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "depth",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "stencil",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getCanvas": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getCanvas"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(HTMLCanvasElement)",
        "fdExtension": null
      }
    ],
    "texParameterf": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "texParameterf"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "param",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "pixelStorei": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "pixelStorei"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "param",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteTexture": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "deleteTexture"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "texture",
            "adType": "Maybe(WebGLTexture(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform4f": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform4f"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "x",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "y",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "z",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "w",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "stencilMask": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "stencilMask"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "mask",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "detachShader": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "detachShader"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "shader",
            "adType": "WebGLShader(<foreign>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "deleteSync": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLSync",
          "qnName": "deleteSync"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "sync",
            "adType": "Maybe(WebGLSync(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform2fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform2fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "v",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniform2fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getVertexAttrib": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "getVertexAttribGLboolean"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_NORMALIZED"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_ENABLED"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_INTEGER"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_NORMALIZED"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_ENABLED"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLboolean(<alias>,Boolean)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "getVertexAttribGLenum"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_TYPE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_TYPE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLenum(<alias>,Number)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "getVertexAttribGLint"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_STRIDE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_SIZE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_DIVISOR"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_STRIDE"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_SIZE"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(GLint(<alias>,Int)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "getVertexAttribWebGLBuffer"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_BUFFER_BINDING"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "VERTEX_ATTRIB_ARRAY_BUFFER_BINDING"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLBuffer(<foreign>)))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "getVertexAttribFloat32Array"
        },
        "fdVersion": 1,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "CURRENT_VERTEX_ATTRIB"
            }
          ],
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "CURRENT_VERTEX_ATTRIB"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Float32Array))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.VertexAttributes",
          "qnName": "getVertexAttribInt32Array"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "CURRENT_VERTEX_ATTRIB"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Int32Array))",
        "fdExtension": null
      },
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.VertexAttributes",
          "qnName": "getVertexAttribUint32Array"
        },
        "fdVersion": 2,
        "fdConds": [
          [
            {
              "fcName": "pname",
              "fcParam": true,
              "fcValue": "CURRENT_VERTEX_ATTRIB"
            }
          ]
        ],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Maybe(Uint32Array))",
        "fdExtension": null
      }
    ],
    "uniform3i": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform3i"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "z",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isProgram": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLProgram",
          "qnName": "isProgram"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "Maybe(WebGLProgram(<foreign>))"
          }
        ],
        "fdReturn": "Effect(GLboolean(<alias>,Boolean))",
        "fdExtension": null
      }
    ],
    "createQuery": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLQuery",
          "qnName": "createQuery"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLQuery(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getType": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLActiveInfo",
          "qnName": "getType"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "webglactiveinfo",
            "adType": "WebGLActiveInfo(<foreign>)"
          }
        ],
        "fdReturn": "Effect(GLenum(<alias>,Number))",
        "fdExtension": null
      }
    ],
    "getExtensionWEBGL_compressed_texture_astc": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.WEBGL.CompressedTextureAstc",
          "qnName": "getExtensionWEBGL_compressed_texture_astc"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WEBGL_compressed_texture_astc(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getContextAttributes": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getContextAttributes"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLContextAttributes(<record>,,,{alpha=Maybe(GLboolean(<alias>,Boolean)),depth=Maybe(GLboolean(<alias>,Boolean)),stencil=Maybe(GLboolean(<alias>,Boolean)),antialias=Maybe(GLboolean(<alias>,Boolean)),premultipliedAlpha=Maybe(GLboolean(<alias>,Boolean)),preserveDrawingBuffer=Maybe(GLboolean(<alias>,Boolean)),powerPreference=Maybe(WebGLPowerPreference(<enum>)),failIfMajorPerformanceCaveat=Maybe(GLboolean(<alias>,Boolean))})))",
        "fdExtension": null
      }
    ],
    "clearBufferfv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGL2RenderingContext",
          "qnName": "clearBufferfv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "buffer",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "drawbuffer",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "values",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bindVertexArrayOES": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.VertexArrayObject",
          "qnName": "bindVertexArrayOES"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "oes_vertex_array_object",
            "adType": "OES_vertex_array_object(<foreign>)"
          },
          {
            "adName": "arrayObject",
            "adType": "Maybe(WebGLVertexArrayObjectOES(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": "OES_vertex_array_object"
      }
    ],
    "uniformMatrix4x2fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix4x2fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "colorMask": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "colorMask"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "red",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "green",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "blue",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "alpha",
            "adType": "GLboolean(<alias>,Boolean)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "texParameteri": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "texParameteri"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "pname",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "param",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "createFramebuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLFramebuffer",
          "qnName": "createFramebuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(WebGLFramebuffer(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getExtensionOES_texture_float": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.OES.TextureFloat",
          "qnName": "getExtensionOES_texture_float"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(OES_texture_float(<foreign>)))",
        "fdExtension": null
      }
    ],
    "getFragDataLocation": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.WebGLProgram",
          "qnName": "getFragDataLocation"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "program",
            "adType": "WebGLProgram(<foreign>)"
          },
          {
            "adName": "name",
            "adType": "String"
          }
        ],
        "fdReturn": "Effect(GLint(<alias>,Int))",
        "fdExtension": null
      }
    ],
    "getExtensionEXT_blend_minmax": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.BlendMinmax",
          "qnName": "getExtensionEXT_blend_minmax"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_blend_minmax(<foreign>)))",
        "fdExtension": null
      }
    ],
    "polygonOffset": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "polygonOffset"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "factor",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "units",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "getDrawingBufferHeight": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "getDrawingBufferHeight"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(GLsizei(<alias>,Int))",
        "fdExtension": null
      }
    ],
    "getExtensionEXT_frag_depth": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.FragDepth",
          "qnName": "getExtensionEXT_frag_depth"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Maybe(EXT_frag_depth(<foreign>)))",
        "fdExtension": null
      }
    ],
    "uniform4i": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform4i"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "z",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "w",
            "adType": "GLint(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "bindBuffer": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLBuffer",
          "qnName": "bindBuffer"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "buffer",
            "adType": "Maybe(WebGLBuffer(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "copyTexSubImage2D": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLTexture",
          "qnName": "copyTexSubImage2D"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "target",
            "adType": "GLenum(<alias>,Number)"
          },
          {
            "adName": "level",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "xoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "yoffset",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "x",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "y",
            "adType": "GLint(<alias>,Int)"
          },
          {
            "adName": "width",
            "adType": "GLsizei(<alias>,Int)"
          },
          {
            "adName": "height",
            "adType": "GLsizei(<alias>,Int)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniformMatrix2x4fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.Uniforms",
          "qnName": "uniformMatrix2x4fv"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "transpose",
            "adType": "GLboolean(<alias>,Boolean)"
          },
          {
            "adName": "data",
            "adType": "IsFloat32List(<class>)"
          },
          {
            "adName": "srcOffset",
            "adType": "Maybe(GLuint(<alias>,Number))"
          },
          {
            "adName": "srcLength",
            "adType": "Maybe(GLuint(<alias>,Number))"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "uniform3f": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.Uniforms",
          "qnName": "uniform3f"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "location",
            "adType": "Maybe(WebGLUniformLocation(<foreign>))"
          },
          {
            "adName": "x",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "y",
            "adType": "GLfloat(<alias>,Number)"
          },
          {
            "adName": "z",
            "adType": "GLfloat(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttribI4ui": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL2.VertexAttributes",
          "qnName": "vertexAttribI4ui"
        },
        "fdVersion": 2,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGL2RenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "x",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "y",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "z",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "w",
            "adType": "GLuint(<alias>,Number)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "vertexAttrib1fv": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.VertexAttributes",
          "qnName": "vertexAttrib1fv"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          },
          {
            "adName": "index",
            "adType": "GLuint(<alias>,Number)"
          },
          {
            "adName": "values",
            "adType": "IsFloat32List(<class>)"
          }
        ],
        "fdReturn": "Effect(Unit)",
        "fdExtension": null
      }
    ],
    "isQueryEXT": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.Extensions.EXT.DisjointTimerQuery",
          "qnName": "isQueryEXT"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "ext_disjoint_timer_query",
            "adType": "EXT_disjoint_timer_query(<foreign>)"
          },
          {
            "adName": "query",
            "adType": "Maybe(WebGLTimerQueryEXT(<foreign>))"
          }
        ],
        "fdReturn": "Effect(Boolean)",
        "fdExtension": "EXT_disjoint_timer_query"
      }
    ],
    "isContextLost": [
      {
        "fdName": {
          "qnModule": "WebGL.Raw.WebGL1.WebGLRenderingContext",
          "qnName": "isContextLost"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": true,
        "fdArgs": [
          {
            "adName": "gl",
            "adType": "IsWebGLRenderingContext(<class>)"
          }
        ],
        "fdReturn": "Effect(Boolean)",
        "fdExtension": null
      }
    ]
  },
  "tiTypes": {
    "Maybe(OES_vertex_array_object(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "OES_vertex_array_object(<foreign>)"
    },
    "Maybe(Array(GLuint(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Array(GLuint(<alias>,Number))"
    },
    "WebGLRenderbuffer(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLRenderbuffer",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLUniformLocation(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLUniformLocation(<foreign>)"
    },
    "GLclampf(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLclampf",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "GLbitfield(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLbitfield",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "WEBGL_color_buffer_float(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_color_buffer_float",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(GLenum(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "GLenum(<alias>,Number)"
    },
    "Effect(Maybe(WebGLContextAttributes(<record>,,,{alpha=Maybe(GLboolean(<alias>,Boolean)),depth=Maybe(GLboolean(<alias>,Boolean)),stencil=Maybe(GLboolean(<alias>,Boolean)),antialias=Maybe(GLboolean(<alias>,Boolean)),premultipliedAlpha=Maybe(GLboolean(<alias>,Boolean)),preserveDrawingBuffer=Maybe(GLboolean(<alias>,Boolean)),powerPreference=Maybe(WebGLPowerPreference(<enum>)),failIfMajorPerformanceCaveat=Maybe(GLboolean(<alias>,Boolean))})))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLContextAttributes(<record>,,,{alpha=Maybe(GLboolean(<alias>,Boolean)),depth=Maybe(GLboolean(<alias>,Boolean)),stencil=Maybe(GLboolean(<alias>,Boolean)),antialias=Maybe(GLboolean(<alias>,Boolean)),premultipliedAlpha=Maybe(GLboolean(<alias>,Boolean)),preserveDrawingBuffer=Maybe(GLboolean(<alias>,Boolean)),powerPreference=Maybe(WebGLPowerPreference(<enum>)),failIfMajorPerformanceCaveat=Maybe(GLboolean(<alias>,Boolean))}))"
    },
    "WEBGL_compressed_texture_astc(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_compressed_texture_astc",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLShader(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLShader(<foreign>)"
    },
    "Maybe(OES_texture_half_float(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "OES_texture_half_float(<foreign>)"
    },
    "WebGLQuery(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLQuery",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WEBGL_lose_context(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_lose_context",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "HTMLImageElement": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "HTMLImageElement",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(WebGLSync(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLSync(<foreign>))"
    },
    "Effect(Maybe(GLfloat(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLfloat(<alias>,Number))"
    },
    "Maybe(EXT_sRGB(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_sRGB(<foreign>)"
    },
    "Maybe(WEBGL_color_buffer_float(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_color_buffer_float(<foreign>)"
    },
    "Effect(Maybe(Array(GLboolean(<alias>,Boolean))))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Array(GLboolean(<alias>,Boolean)))"
    },
    "GLuint(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLuint",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "Effect(Maybe(GLenum(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLenum(<alias>,Number))"
    },
    "Effect(Maybe(WebGLShaderPrecisionFormat(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLShaderPrecisionFormat(<foreign>))"
    },
    "Maybe(GLbitfield(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLbitfield(<alias>,Number)"
    },
    "Maybe(WebGLRenderbuffer(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLRenderbuffer(<foreign>)"
    },
    "Uint8Array": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Uint8Array",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WEBGL_compressed_texture_astc(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_compressed_texture_astc(<foreign>)"
    },
    "Array(WebGLShader(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Array",
      "tdConvertFromJS": null,
      "tdInner": "WebGLShader(<foreign>)"
    },
    "Maybe(WebGLQuery(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLQuery(<foreign>)"
    },
    "Effect(Maybe(WebGLTimerQueryEXT(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLTimerQueryEXT(<foreign>))"
    },
    "OES_standard_derivatives(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "OES_standard_derivatives",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(WEBGL_compressed_texture_pvrtc(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_compressed_texture_pvrtc(<foreign>))"
    },
    "IsInt32List(<class>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": true,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isInt32ListWebGL_Raw_Types_Int32List"
          },
          "idType": "Int32List(<foreign>)"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isInt32ListData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int32"
          },
          "idType": "Int32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isInt32ListPrim_Array__Prim_Int"
          },
          "idType": "Array(Int)"
        }
      ],
      "tdType": "IsInt32List",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WebGLPowerPreference(<enum>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": {
        "fdName": {
          "qnModule": "WebGL.Raw.Types",
          "qnName": "webGLPowerPreferenceToJSString"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "x",
            "adType": "WebGLPowerPreference(<enum>)"
          }
        ],
        "fdReturn": "String",
        "fdExtension": null
      },
      "tdMembers": [],
      "tdIsEnum": true,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "WebGLPowerPreference",
      "tdConvertFromJS": {
        "fdName": {
          "qnModule": "WebGL.Raw.Types",
          "qnName": "webGLPowerPreferenceFromJSString"
        },
        "fdVersion": 1,
        "fdConds": [],
        "fdIsMethod": false,
        "fdArgs": [
          {
            "adName": "x",
            "adType": "WebGLPowerPreference(<enum>)"
          }
        ],
        "fdReturn": "Maybe(String)",
        "fdExtension": null
      },
      "tdInner": null
    },
    "Effect(Maybe(Array(GLint(<alias>,Int))))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Array(GLint(<alias>,Int)))"
    },
    "Maybe(WEBGL_lose_context(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_lose_context(<foreign>)"
    },
    "Int8Array": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Int8Array",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WebGLVertexArrayObject(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLVertexArrayObject",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(WebGLUniformLocation(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLUniformLocation(<foreign>))"
    },
    "Effect(Maybe(EXT_sRGB(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_sRGB(<foreign>))"
    },
    "EXT_shader_texture_lod(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_shader_texture_lod",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Boolean)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Boolean"
    },
    "GLenum(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLenum",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "WebGLProgram(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLProgram",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(GLuint(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLuint(<alias>,Number))"
    },
    "Maybe(GLfloat(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLfloat(<alias>,Number)"
    },
    "Effect(Maybe(Array(GLuint(<alias>,Number))))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Array(GLuint(<alias>,Number)))"
    },
    "HTMLVideoElement": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "HTMLVideoElement",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(OES_texture_half_float(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(OES_texture_half_float(<foreign>))"
    },
    "Array(GLenum(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Array",
      "tdConvertFromJS": null,
      "tdInner": "GLenum(<alias>,Number)"
    },
    "WebGLSampler(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLSampler",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WebGLContextEvent(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLContextEvent",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WEBGL_draw_buffers(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_draw_buffers",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "String": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "String",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "OES_element_index_uint(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "OES_element_index_uint",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Int16Array": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Int16Array",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(EXT_frag_depth(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_frag_depth(<foreign>)"
    },
    "Uint32List(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "Uint32List",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(WEBGL_compressed_texture_s3tc_srgb(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_compressed_texture_s3tc_srgb(<foreign>))"
    },
    "Effect(Maybe(EXT_texture_filter_anisotropic(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_texture_filter_anisotropic(<foreign>))"
    },
    "Maybe(EXT_blend_minmax(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_blend_minmax(<foreign>)"
    },
    "GLint64(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLint64",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "Effect(Maybe(Array(String)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Array(String))"
    },
    "Effect(Unit)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Unit"
    },
    "Maybe(WebGLTransformFeedback(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLTransformFeedback(<foreign>)"
    },
    "Maybe(GLsizeiptr(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLsizeiptr(<alias>,Number)"
    },
    "Maybe(WEBGL_debug_renderer_info(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_debug_renderer_info(<foreign>)"
    },
    "Effect(Maybe(String))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(String)"
    },
    "BufferSource(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "BufferSource",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Array(Number)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Array",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "OES_texture_float(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "OES_texture_float",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "ANGLE_instanced_arrays(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "ANGLE_instanced_arrays",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Float64Array": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Float64Array",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(GLsizei(<alias>,Int))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "GLsizei(<alias>,Int)"
    },
    "WebGLVertexArrayObjectOES(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLVertexArrayObjectOES",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Int32Array": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Int32Array",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WebGLFramebuffer(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLFramebuffer",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(GLint64(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLint64(<alias>,Number)"
    },
    "WEBGL_compressed_texture_etc(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_compressed_texture_etc",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(EXT_color_buffer_float(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_color_buffer_float(<foreign>))"
    },
    "WebGLRenderingContext(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLRenderingContext",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(EXT_disjoint_timer_query(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_disjoint_timer_query(<foreign>))"
    },
    "IsArrayBufferView(<class>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": true,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewWebGL_Raw_Types_ArrayBufferView"
          },
          "idType": "ArrayBufferView(<foreign>)"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_DataView"
          },
          "idType": "DataView"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int8"
          },
          "idType": "Int8Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int16"
          },
          "idType": "Int16Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int32"
          },
          "idType": "Int32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint8"
          },
          "idType": "Uint8Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint8Clamped"
          },
          "idType": "Uint8ClampedArray"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint16"
          },
          "idType": "Uint16Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint32"
          },
          "idType": "Uint32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float32"
          },
          "idType": "Float32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isArrayBufferViewData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float64"
          },
          "idType": "Float64Array"
        }
      ],
      "tdType": "IsArrayBufferView",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(Uint32Array))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Uint32Array)"
    },
    "WebGLBuffer(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLBuffer",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Uint32Array": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Uint32Array",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(ANGLE_instanced_arrays(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(ANGLE_instanced_arrays(<foreign>))"
    },
    "EXT_disjoint_timer_query(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_disjoint_timer_query",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(OES_element_index_uint(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "OES_element_index_uint(<foreign>)"
    },
    "WEBGL_compressed_texture_s3tc(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_compressed_texture_s3tc",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "EXT_color_buffer_float(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_color_buffer_float",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WEBGL_draw_buffers(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_draw_buffers(<foreign>)"
    },
    "Maybe(String)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "String"
    },
    "Effect(Maybe(WEBGL_debug_renderer_info(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_debug_renderer_info(<foreign>))"
    },
    "Effect(Maybe(GLsizeiptr(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLsizeiptr(<alias>,Number))"
    },
    "Effect(Maybe(WebGLFramebuffer(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLFramebuffer(<foreign>))"
    },
    "Effect(Maybe(WEBGL_compressed_texture_etc(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_compressed_texture_etc(<foreign>))"
    },
    "OES_texture_float_linear(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "OES_texture_float_linear",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(Boolean))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Boolean)"
    },
    "Maybe(GLenum(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLenum(<alias>,Number)"
    },
    "Effect(Maybe(WEBGL_compressed_texture_astc(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_compressed_texture_astc(<foreign>))"
    },
    "WebGLSync(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLSync",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLVertexArrayObject(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLVertexArrayObject(<foreign>)"
    },
    "Maybe(Array(GLenum(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Array(GLenum(<alias>,Number))"
    },
    "WebGLTexture(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLTexture",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLSampler(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLSampler(<foreign>)"
    },
    "Effect(Maybe(GLuint64EXT(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLuint64EXT(<alias>,Number))"
    },
    "WebGLContextAttributes(<record>,,,{alpha=Maybe(GLboolean(<alias>,Boolean)),depth=Maybe(GLboolean(<alias>,Boolean)),stencil=Maybe(GLboolean(<alias>,Boolean)),antialias=Maybe(GLboolean(<alias>,Boolean)),premultipliedAlpha=Maybe(GLboolean(<alias>,Boolean)),preserveDrawingBuffer=Maybe(GLboolean(<alias>,Boolean)),powerPreference=Maybe(WebGLPowerPreference(<enum>)),failIfMajorPerformanceCaveat=Maybe(GLboolean(<alias>,Boolean))})": {
      "tdIsAlias": false,
      "tdIsRecord": true,
      "tdConvertToJS": null,
      "tdMembers": [
        {
          "rmdName": "alpha",
          "rmdType": "Maybe(GLboolean(<alias>,Boolean))"
        },
        {
          "rmdName": "depth",
          "rmdType": "Maybe(GLboolean(<alias>,Boolean))"
        },
        {
          "rmdName": "stencil",
          "rmdType": "Maybe(GLboolean(<alias>,Boolean))"
        },
        {
          "rmdName": "antialias",
          "rmdType": "Maybe(GLboolean(<alias>,Boolean))"
        },
        {
          "rmdName": "premultipliedAlpha",
          "rmdType": "Maybe(GLboolean(<alias>,Boolean))"
        },
        {
          "rmdName": "preserveDrawingBuffer",
          "rmdType": "Maybe(GLboolean(<alias>,Boolean))"
        },
        {
          "rmdName": "powerPreference",
          "rmdType": "Maybe(WebGLPowerPreference(<enum>))"
        },
        {
          "rmdName": "failIfMajorPerformanceCaveat",
          "rmdType": "Maybe(GLboolean(<alias>,Boolean))"
        }
      ],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "WebGLContextAttributes",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLProgram(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLProgram(<foreign>)"
    },
    "WebGL2RenderingContext(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGL2RenderingContext",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(EXT_shader_texture_lod(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_shader_texture_lod(<foreign>)"
    },
    "Effect(Maybe(GLbitfield(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLbitfield(<alias>,Number))"
    },
    "Effect(Maybe(WebGLRenderbuffer(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLRenderbuffer(<foreign>))"
    },
    "Effect(Maybe(WebGLTexture(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLTexture(<foreign>))"
    },
    "WebGLActiveInfo(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLActiveInfo",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(GLint(<alias>,Int))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "GLint(<alias>,Int)"
    },
    "IsTexImageSource(<class>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": true,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isTexImageSourceWebGL_Raw_Types_TexImageSource"
          },
          "idType": "TexImageSource(<foreign>)"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isTexImageSourceWeb_HTML_HTMLImageElement_HTMLImageElement"
          },
          "idType": "HTMLImageElement"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isTexImageSourceWeb_HTML_HTMLCanvasElement_HTMLCanvasElement"
          },
          "idType": "HTMLCanvasElement"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isTexImageSourceWeb_HTML_HTMLVideoElement_HTMLVideoElement"
          },
          "idType": "HTMLVideoElement"
        }
      ],
      "tdType": "IsTexImageSource",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(Array(WebGLShader(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Array(WebGLShader(<foreign>))"
    },
    "Effect(Maybe(WebGL2RenderingContext(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGL2RenderingContext(<foreign>))"
    },
    "Maybe(OES_standard_derivatives(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "OES_standard_derivatives(<foreign>)"
    },
    "Effect(GLboolean(<alias>,Boolean))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "GLboolean(<alias>,Boolean)"
    },
    "Effect(Maybe(OES_texture_float_linear(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(OES_texture_float_linear(<foreign>))"
    },
    "WEBGL_depth_texture(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_depth_texture",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(GLuint(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLuint(<alias>,Number)"
    },
    "IsFloat32List(<class>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": true,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isFloat32ListWebGL_Raw_Types_Float32List"
          },
          "idType": "Float32List(<foreign>)"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isFloat32ListData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float32"
          },
          "idType": "Float32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isFloat32ListPrim_Array__Prim_Number"
          },
          "idType": "Array(Number)"
        }
      ],
      "tdType": "IsFloat32List",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLPowerPreference(<enum>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLPowerPreference(<enum>)"
    },
    "GLuint64EXT(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLuint64EXT",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "GLintptr(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLintptr",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "Boolean": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Boolean",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "OES_texture_half_float(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "OES_texture_half_float",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "OES_vertex_array_object(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "OES_vertex_array_object",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(GLintptr(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLintptr(<alias>,Number)"
    },
    "Effect(Maybe(WebGLSampler(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLSampler(<foreign>))"
    },
    "Effect(Maybe(WEBGL_compressed_texture_etc1(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_compressed_texture_etc1(<foreign>))"
    },
    "Effect(Maybe(Array(GLenum(<alias>,Number))))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Array(GLenum(<alias>,Number)))"
    },
    "Maybe(GLuint64EXT(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLuint64EXT(<alias>,Number)"
    },
    "EXT_sRGB(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_sRGB",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(GLboolean(<alias>,Boolean)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLboolean(<alias>,Boolean))"
    },
    "Array(GLuint(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Array",
      "tdConvertFromJS": null,
      "tdInner": "GLuint(<alias>,Number)"
    },
    "Maybe(Boolean)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Boolean"
    },
    "WebGLUniformLocation(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLUniformLocation",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLActiveInfo(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLActiveInfo(<foreign>)"
    },
    "Effect(Maybe(EXT_shader_texture_lod(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_shader_texture_lod(<foreign>))"
    },
    "Effect(Maybe(WebGLVertexArrayObject(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLVertexArrayObject(<foreign>))"
    },
    "Effect(Maybe(WebGLProgram(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLProgram(<foreign>))"
    },
    "Maybe(WEBGL_depth_texture(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_depth_texture(<foreign>)"
    },
    "WebGLShader(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLShader",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(EXT_color_buffer_half_float(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_color_buffer_half_float(<foreign>))"
    },
    "Effect(Maybe(GLint(<alias>,Int)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLint(<alias>,Int))"
    },
    "GLint(<alias>,Int)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLint",
      "tdConvertFromJS": null,
      "tdInner": "Int"
    },
    "Effect(Maybe(WebGLShader(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLShader(<foreign>))"
    },
    "Array(GLboolean(<alias>,Boolean))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Array",
      "tdConvertFromJS": null,
      "tdInner": "GLboolean(<alias>,Boolean)"
    },
    "Maybe(WebGLTexture(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLTexture(<foreign>)"
    },
    "Array(GLint(<alias>,Int))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Array",
      "tdConvertFromJS": null,
      "tdInner": "GLint(<alias>,Int)"
    },
    "WebGLTimerQueryEXT(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLTimerQueryEXT",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WEBGL_compressed_texture_etc1(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_compressed_texture_etc1",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "EXT_color_buffer_half_float(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_color_buffer_half_float",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(OES_standard_derivatives(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(OES_standard_derivatives(<foreign>))"
    },
    "IsUint32List(<class>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": true,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isUint32ListWebGL_Raw_Types_Uint32List"
          },
          "idType": "Uint32List(<foreign>)"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isUint32ListData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint32"
          },
          "idType": "Uint32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isUint32ListPrim_Array__Prim_Number"
          },
          "idType": "Array(Number)"
        }
      ],
      "tdType": "IsUint32List",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WebGLShaderPrecisionFormat(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLShaderPrecisionFormat",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(GLintptr(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "GLintptr(<alias>,Number)"
    },
    "GLboolean(<alias>,Boolean)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLboolean",
      "tdConvertFromJS": null,
      "tdInner": "Boolean"
    },
    "Maybe(WebGL2RenderingContext(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGL2RenderingContext(<foreign>)"
    },
    "Maybe(WebGLContextAttributes(<record>,,,{alpha=Maybe(GLboolean(<alias>,Boolean)),depth=Maybe(GLboolean(<alias>,Boolean)),stencil=Maybe(GLboolean(<alias>,Boolean)),antialias=Maybe(GLboolean(<alias>,Boolean)),premultipliedAlpha=Maybe(GLboolean(<alias>,Boolean)),preserveDrawingBuffer=Maybe(GLboolean(<alias>,Boolean)),powerPreference=Maybe(WebGLPowerPreference(<enum>)),failIfMajorPerformanceCaveat=Maybe(GLboolean(<alias>,Boolean))}))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLContextAttributes(<record>,,,{alpha=Maybe(GLboolean(<alias>,Boolean)),depth=Maybe(GLboolean(<alias>,Boolean)),stencil=Maybe(GLboolean(<alias>,Boolean)),antialias=Maybe(GLboolean(<alias>,Boolean)),premultipliedAlpha=Maybe(GLboolean(<alias>,Boolean)),preserveDrawingBuffer=Maybe(GLboolean(<alias>,Boolean)),powerPreference=Maybe(WebGLPowerPreference(<enum>)),failIfMajorPerformanceCaveat=Maybe(GLboolean(<alias>,Boolean))})"
    },
    "IsBufferSource(<class>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": true,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceWebGL_Raw_Types_BufferSource"
          },
          "idType": "BufferSource(<foreign>)"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayBuffer"
          },
          "idType": "ArrayBuffer"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_DataView"
          },
          "idType": "DataView"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int8"
          },
          "idType": "Int8Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int16"
          },
          "idType": "Int16Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Int32"
          },
          "idType": "Int32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint8"
          },
          "idType": "Uint8Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint8Clamped"
          },
          "idType": "Uint8ClampedArray"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint16"
          },
          "idType": "Uint16Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Uint32"
          },
          "idType": "Uint32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float32"
          },
          "idType": "Float32Array"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isBufferSourceData_ArrayBuffer_Types_ArrayView__Data_ArrayBuffer_Types_Float64"
          },
          "idType": "Float64Array"
        }
      ],
      "tdType": "IsBufferSource",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(OES_vertex_array_object(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(OES_vertex_array_object(<foreign>))"
    },
    "Maybe(WebGLSync(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLSync(<foreign>)"
    },
    "Effect(Maybe(Array(WebGLShader(<foreign>))))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Array(WebGLShader(<foreign>)))"
    },
    "Maybe(OES_texture_float_linear(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "OES_texture_float_linear(<foreign>)"
    },
    "WEBGL_compressed_texture_pvrtc(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_compressed_texture_pvrtc",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLBuffer(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLBuffer(<foreign>)"
    },
    "GLsizei(<alias>,Int)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLsizei",
      "tdConvertFromJS": null,
      "tdInner": "Int"
    },
    "DataView": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "DataView",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(EXT_disjoint_timer_query(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_disjoint_timer_query(<foreign>)"
    },
    "Effect(Maybe(EXT_disjoint_timer_query_webgl2(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_disjoint_timer_query_webgl2(<foreign>))"
    },
    "EXT_texture_filter_anisotropic(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_texture_filter_anisotropic",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "GLuint64(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLuint64",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "Effect(Maybe(Float32Array))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Float32Array)"
    },
    "WEBGL_compressed_texture_s3tc_srgb(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_compressed_texture_s3tc_srgb",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(GLint64(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLint64(<alias>,Number))"
    },
    "Maybe(EXT_color_buffer_float(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_color_buffer_float(<foreign>)"
    },
    "OES_texture_half_float_linear(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "OES_texture_half_float_linear",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WEBGL_debug_shaders(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_debug_shaders",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(Uint32Array)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Uint32Array"
    },
    "Uint8ClampedArray": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Uint8ClampedArray",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(HTMLCanvasElement)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "HTMLCanvasElement"
    },
    "Maybe(WEBGL_compressed_texture_s3tc(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_compressed_texture_s3tc(<foreign>)"
    },
    "Array(String)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Array",
      "tdConvertFromJS": null,
      "tdInner": "String"
    },
    "Int32List(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "Int32List",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(Int32Array)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Int32Array"
    },
    "Maybe(ANGLE_instanced_arrays(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "ANGLE_instanced_arrays(<foreign>)"
    },
    "Float32Array": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Float32Array",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WEBGL_compressed_texture_etc(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_compressed_texture_etc(<foreign>)"
    },
    "Maybe(OES_texture_float(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "OES_texture_float(<foreign>)"
    },
    "Effect(Maybe(WEBGL_draw_buffers(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_draw_buffers(<foreign>))"
    },
    "Maybe(WebGLFramebuffer(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLFramebuffer(<foreign>)"
    },
    "Effect(Maybe(WEBGL_debug_shaders(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_debug_shaders(<foreign>))"
    },
    "Effect(Maybe(OES_element_index_uint(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(OES_element_index_uint(<foreign>))"
    },
    "Effect(Maybe(OES_texture_half_float_linear(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(OES_texture_half_float_linear(<foreign>))"
    },
    "EXT_disjoint_timer_query_webgl2(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_disjoint_timer_query_webgl2",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(IsArrayBufferView(<class>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "IsArrayBufferView(<class>)"
    },
    "Uint16Array": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Uint16Array",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLRenderingContext(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLRenderingContext(<foreign>)"
    },
    "Maybe(WebGLVertexArrayObjectOES(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLVertexArrayObjectOES(<foreign>)"
    },
    "IsWebGL2RenderingContext(<class>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": true,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isWebGL2RenderingContextWebGL_Raw_Types_WebGL2RenderingContext"
          },
          "idType": "WebGL2RenderingContext(<foreign>)"
        }
      ],
      "tdType": "IsWebGL2RenderingContext",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Array(String))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Array(String)"
    },
    "EXT_frag_depth(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_frag_depth",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "WebGLTransformFeedback(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WebGLTransformFeedback",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "EXT_blend_minmax(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "EXT_blend_minmax",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(WebGLBuffer(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLBuffer(<foreign>))"
    },
    "Int": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Int",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(WEBGL_compressed_texture_s3tc(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_compressed_texture_s3tc(<foreign>))"
    },
    "WEBGL_debug_renderer_info(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "WEBGL_debug_renderer_info",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(String)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "String"
    },
    "GLsizeiptr(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLsizeiptr",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "Array(Int)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Array",
      "tdConvertFromJS": null,
      "tdInner": "Int"
    },
    "Number": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Number",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(EXT_disjoint_timer_query_webgl2(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_disjoint_timer_query_webgl2(<foreign>)"
    },
    "Maybe(Float32Array)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Float32Array"
    },
    "HTMLCanvasElement": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "HTMLCanvasElement",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(Array(String))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Array(String)"
    },
    "Effect(Maybe(WebGLRenderingContext(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLRenderingContext(<foreign>))"
    },
    "Effect(Maybe(EXT_blend_minmax(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_blend_minmax(<foreign>))"
    },
    "Effect(Maybe(OES_texture_float(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(OES_texture_float(<foreign>))"
    },
    "Maybe(WEBGL_compressed_texture_s3tc_srgb(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_compressed_texture_s3tc_srgb(<foreign>)"
    },
    "Effect(Maybe(EXT_frag_depth(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(EXT_frag_depth(<foreign>))"
    },
    "TexImageSource(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "TexImageSource",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WEBGL_debug_shaders(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_debug_shaders(<foreign>)"
    },
    "Effect(Maybe(WebGLVertexArrayObjectOES(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLVertexArrayObjectOES(<foreign>))"
    },
    "Unit": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Unit",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(EXT_texture_filter_anisotropic(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_texture_filter_anisotropic(<foreign>)"
    },
    "Maybe(OES_texture_half_float_linear(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "OES_texture_half_float_linear(<foreign>)"
    },
    "Float32List(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "Float32List",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Effect(Maybe(WebGLTransformFeedback(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLTransformFeedback(<foreign>))"
    },
    "Effect(Maybe(Int32Array))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(Int32Array)"
    },
    "GLfloat(<alias>,Number)": {
      "tdIsAlias": true,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "GLfloat",
      "tdConvertFromJS": null,
      "tdInner": "Number"
    },
    "Effect(GLuint(<alias>,Number))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "GLuint(<alias>,Number)"
    },
    "Maybe(EXT_color_buffer_half_float(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "EXT_color_buffer_half_float(<foreign>)"
    },
    "Effect(Maybe(WebGLActiveInfo(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLActiveInfo(<foreign>))"
    },
    "ArrayBuffer": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "ArrayBuffer",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(WebGLTimerQueryEXT(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLTimerQueryEXT(<foreign>)"
    },
    "Effect(Maybe(GLintptr(<alias>,Number)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(GLintptr(<alias>,Number))"
    },
    "Maybe(WEBGL_compressed_texture_pvrtc(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_compressed_texture_pvrtc(<foreign>)"
    },
    "ArrayBufferView(<foreign>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": true,
      "tdInstances": [],
      "tdType": "ArrayBufferView",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(Array(GLboolean(<alias>,Boolean)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Array(GLboolean(<alias>,Boolean))"
    },
    "Effect(Maybe(WEBGL_color_buffer_float(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_color_buffer_float(<foreign>))"
    },
    "Maybe(GLboolean(<alias>,Boolean))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLboolean(<alias>,Boolean)"
    },
    "Effect(Maybe(WEBGL_depth_texture(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_depth_texture(<foreign>))"
    },
    "Maybe(WEBGL_compressed_texture_etc1(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WEBGL_compressed_texture_etc1(<foreign>)"
    },
    "IsWebGLRenderingContext(<class>)": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": true,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isWebGLRenderingContextWebGL_Raw_Types_WebGLRenderingContext"
          },
          "idType": "WebGLRenderingContext(<foreign>)"
        },
        {
          "idName": {
            "qnModule": "WebGL.Raw.Types",
            "qnName": "isWebGLRenderingContextWebGL_Raw_Types_WebGL2RenderingContext"
          },
          "idType": "WebGL2RenderingContext(<foreign>)"
        }
      ],
      "tdType": "IsWebGLRenderingContext",
      "tdConvertFromJS": null,
      "tdInner": null
    },
    "Maybe(Array(GLint(<alias>,Int)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "Array(GLint(<alias>,Int))"
    },
    "Effect(Maybe(WEBGL_lose_context(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WEBGL_lose_context(<foreign>))"
    },
    "Maybe(WebGLShaderPrecisionFormat(<foreign>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "WebGLShaderPrecisionFormat(<foreign>)"
    },
    "Effect(Maybe(WebGLQuery(<foreign>)))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Effect",
      "tdConvertFromJS": null,
      "tdInner": "Maybe(WebGLQuery(<foreign>))"
    },
    "Maybe(IsBufferSource(<class>))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "IsBufferSource(<class>)"
    },
    "Maybe(GLint(<alias>,Int))": {
      "tdIsAlias": false,
      "tdIsRecord": false,
      "tdConvertToJS": null,
      "tdMembers": [],
      "tdIsEnum": false,
      "tdIsClass": false,
      "tdInner2": null,
      "tdIsForeign": false,
      "tdInstances": [],
      "tdType": "Maybe",
      "tdConvertFromJS": null,
      "tdInner": "GLint(<alias>,Int)"
    }
  }
};