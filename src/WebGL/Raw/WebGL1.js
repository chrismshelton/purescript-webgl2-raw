"use strict";

exports.js_activeInfoGetName = function (activeinfo) {
  return function() {
    return activeinfo.name;
  };
};

exports.js_activeInfoGetSize = function (activeinfo) {
  return function() {
    return activeinfo.size;
  };
};

exports.js_activeInfoGetType = function (activeinfo) {
  return function() {
    return activeinfo.type;
  };
};

exports.js_activeTexture = function (context) {
  return function (texture) {
    return function() {
      context.activeTexture(texture);
    };
  };
};

exports.js_attachShader = function (context) {
  return function (program) {
    return function (shader) {
      return function() {
        context.attachShader(program, shader);
      };
    };
  };
};

exports.js_bindAttribLocation = function (context) {
  return function (program) {
    return function (index) {
      return function (name) {
        return function() {
          context.bindAttribLocation(program, index, name);
        };
      };
    };
  };
};

exports.js_bindBuffer = function (context) {
  return function (target) {
    return function (buffer) {
      return function() {
        context.bindBuffer(target, buffer);
      };
    };
  };
};

exports.js_bindFramebuffer = function (context) {
  return function (target) {
    return function (framebuffer) {
      return function() {
        context.bindFramebuffer(target, framebuffer);
      };
    };
  };
};

exports.js_bindRenderbuffer = function (context) {
  return function (target) {
    return function (renderbuffer) {
      return function() {
        context.bindRenderbuffer(target, renderbuffer);
      };
    };
  };
};

exports.js_bindTexture = function (context) {
  return function (target) {
    return function (texture) {
      return function() {
        context.bindTexture(target, texture);
      };
    };
  };
};

exports.js_blendColor = function (context) {
  return function (red) {
    return function (green) {
      return function (blue) {
        return function (alpha) {
          return function() {
            context.blendColor(red, green, blue, alpha);
          };
        };
      };
    };
  };
};

exports.js_blendEquation = function (context) {
  return function (mode) {
    return function() {
      context.blendEquation(mode);
    };
  };
};

exports.js_blendEquationSeparate = function (context) {
  return function (modeRGB) {
    return function (modeAlpha) {
      return function() {
        context.blendEquationSeparate(modeRGB, modeAlpha);
      };
    };
  };
};

exports.js_blendFunc = function (context) {
  return function (sfactor) {
    return function (dfactor) {
      return function() {
        context.blendFunc(sfactor, dfactor);
      };
    };
  };
};

exports.js_blendFuncSeparate = function (context) {
  return function (srcRGB) {
    return function (dstRGB) {
      return function (srcAlpha) {
        return function (dstAlpha) {
          return function() {
            context.blendFuncSeparate(srcRGB, dstRGB, srcAlpha, dstAlpha);
          };
        };
      };
    };
  };
};

exports.js_bufferData = function (context) {
  return function (target) {
    return function (data0) {
      return function (usage) {
        return function() {
          context.bufferData(target, data0, usage);
        };
      };
    };
  };
};

exports.js_bufferDataSetSize = function (context) {
  return function (target) {
    return function (size) {
      return function (usage) {
        return function() {
          context.bufferData(target, size, usage);
        };
      };
    };
  };
};

exports.js_bufferSubData = function (context) {
  return function (target) {
    return function (offset) {
      return function (data0) {
        return function() {
          context.bufferSubData(target, offset, data0);
        };
      };
    };
  };
};

exports.js_checkFramebufferStatus = function (context) {
  return function (target) {
    return function() {
      return context.checkFramebufferStatus(target);
    };
  };
};

exports.js_clear = function (context) {
  return function (mask) {
    return function() {
      context.clear(mask);
    };
  };
};

exports.js_clearColor = function (context) {
  return function (red) {
    return function (green) {
      return function (blue) {
        return function (alpha) {
          return function() {
            context.clearColor(red, green, blue, alpha);
          };
        };
      };
    };
  };
};

exports.js_clearDepth = function (context) {
  return function (depth) {
    return function() {
      context.clearDepth(depth);
    };
  };
};

exports.js_clearStencil = function (context) {
  return function (s) {
    return function() {
      context.clearStencil(s);
    };
  };
};

exports.js_colorMask = function (context) {
  return function (red) {
    return function (green) {
      return function (blue) {
        return function (alpha) {
          return function() {
            context.colorMask(red, green, blue, alpha);
          };
        };
      };
    };
  };
};

exports.js_compileShader = function (context) {
  return function (shader) {
    return function() {
      context.compileShader(shader);
    };
  };
};

exports.js_compressedTexImage2D = function (context) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (data0) {
                return function() {
                  context.compressedTexImage2D(
                    target,
                    level,
                    internalformat,
                    width,
                    height,
                    border,
                    data0
                  );
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_compressedTexSubImage2D = function (context) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (data0) {
                  return function() {
                    context.compressedTexSubImage2D(
                      target,
                      level,
                      xoffset,
                      yoffset,
                      width,
                      height,
                      format,
                      data0
                    );
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_contextGetCanvas = function (context) {
  return function() {
    return context.canvas;
  };
};

exports.js_contextGetDrawingBufferHeight = function (context) {
  return function() {
    return context.drawingBufferHeight;
  };
};

exports.js_contextGetDrawingBufferWidth = function (context) {
  return function() {
    return context.drawingBufferWidth;
  };
};

exports.js_copyTexImage2D = function (context) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (x) {
          return function (y) {
            return function (width) {
              return function (height) {
                return function (border) {
                  return function() {
                    context.copyTexImage2D(
                      target,
                      level,
                      internalformat,
                      x,
                      y,
                      width,
                      height,
                      border
                    );
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_copyTexSubImage2D = function (context) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (x) {
            return function (y) {
              return function (width) {
                return function (height) {
                  return function() {
                    context.copyTexSubImage2D(
                      target,
                      level,
                      xoffset,
                      yoffset,
                      x,
                      y,
                      width,
                      height
                    );
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_createBuffer = function (context) {
  return function() {
    return context.createBuffer();
  };
};

exports.js_createFramebuffer = function (context) {
  return function() {
    return context.createFramebuffer();
  };
};

exports.js_createProgram = function (context) {
  return function() {
    return context.createProgram();
  };
};

exports.js_createRenderbuffer = function (context) {
  return function() {
    return context.createRenderbuffer();
  };
};

exports.js_createShader = function (context) {
  return function (type0) {
    return function() {
      return context.createShader(type0);
    };
  };
};

exports.js_createTexture = function (context) {
  return function() {
    return context.createTexture();
  };
};

exports.js_cullFace = function (context) {
  return function (mode) {
    return function() {
      context.cullFace(mode);
    };
  };
};

exports.js_deleteBuffer = function (context) {
  return function (buffer) {
    return function() {
      context.deleteBuffer(buffer);
    };
  };
};

exports.js_deleteFramebuffer = function (context) {
  return function (framebuffer) {
    return function() {
      context.deleteFramebuffer(framebuffer);
    };
  };
};

exports.js_deleteProgram = function (context) {
  return function (program) {
    return function() {
      context.deleteProgram(program);
    };
  };
};

exports.js_deleteRenderbuffer = function (context) {
  return function (renderbuffer) {
    return function() {
      context.deleteRenderbuffer(renderbuffer);
    };
  };
};

exports.js_deleteShader = function (context) {
  return function (shader) {
    return function() {
      context.deleteShader(shader);
    };
  };
};

exports.js_deleteTexture = function (context) {
  return function (texture) {
    return function() {
      context.deleteTexture(texture);
    };
  };
};

exports.js_depthFunc = function (context) {
  return function (func) {
    return function() {
      context.depthFunc(func);
    };
  };
};

exports.js_depthMask = function (context) {
  return function (flag) {
    return function() {
      context.depthMask(flag);
    };
  };
};

exports.js_depthRange = function (context) {
  return function (zNear) {
    return function (zFar) {
      return function() {
        context.depthRange(zNear, zFar);
      };
    };
  };
};

exports.js_detachShader = function (context) {
  return function (program) {
    return function (shader) {
      return function() {
        context.detachShader(program, shader);
      };
    };
  };
};

exports.js_disable = function (context) {
  return function (cap) {
    return function() {
      context.disable(cap);
    };
  };
};

exports.js_disableVertexAttribArray = function (context) {
  return function (index) {
    return function() {
      context.disableVertexAttribArray(index);
    };
  };
};

exports.js_drawArrays = function (context) {
  return function (mode) {
    return function (first) {
      return function (count) {
        return function() {
          context.drawArrays(mode, first, count);
        };
      };
    };
  };
};

exports.js_drawElements = function (context) {
  return function (mode) {
    return function (count) {
      return function (type0) {
        return function (offset) {
          return function() {
            context.drawElements(mode, count, type0, offset);
          };
        };
      };
    };
  };
};

exports.js_enable = function (context) {
  return function (cap) {
    return function() {
      context.enable(cap);
    };
  };
};

exports.js_enableVertexAttribArray = function (context) {
  return function (index) {
    return function() {
      context.enableVertexAttribArray(index);
    };
  };
};

exports.js_finish = function (context) {
  return function() {
    context.finish();
  };
};

exports.js_flush = function (context) {
  return function() {
    context.flush();
  };
};

exports.js_framebufferRenderbuffer = function (context) {
  return function (target) {
    return function (attachment) {
      return function (renderbuffertarget) {
        return function (renderbuffer) {
          return function() {
            context.framebufferRenderbuffer(
              target,
              attachment,
              renderbuffertarget,
              renderbuffer
            );
          };
        };
      };
    };
  };
};

exports.js_framebufferTexture2D = function (context) {
  return function (target) {
    return function (attachment) {
      return function (textarget) {
        return function (texture) {
          return function (level) {
            return function() {
              context.framebufferTexture2D(
                target,
                attachment,
                textarget,
                texture,
                level
              );
            };
          };
        };
      };
    };
  };
};

exports.js_frontFace = function (context) {
  return function (mode) {
    return function() {
      context.frontFace(mode);
    };
  };
};

exports.js_generateMipmap = function (context) {
  return function (target) {
    return function() {
      context.generateMipmap(target);
    };
  };
};

exports.js_getActiveAttrib = function (context) {
  return function (program) {
    return function (index) {
      return function() {
        return context.getActiveAttrib(program, index);
      };
    };
  };
};

exports.js_getActiveUniform = function (context) {
  return function (program) {
    return function (index) {
      return function() {
        return context.getActiveUniform(program, index);
      };
    };
  };
};

exports.js_getAttachedShaders = function (context) {
  return function (program) {
    return function() {
      return context.getAttachedShaders(program);
    };
  };
};

exports.js_getAttribLocation = function (context) {
  return function (program) {
    return function (name) {
      return function() {
        return context.getAttribLocation(program, name);
      };
    };
  };
};

exports.js_getBufferParameterInt = function (context) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = context.getBufferParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getBufferParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getError = function (context) {
  return function() {
    return context.getError();
  };
};

exports.js_getParameterBoolean = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Boolean]") {
          throw new TypeError(
            "js_getParameterBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterBooleanArray = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Array]") {
          throw new TypeError(
            "js_getParameterBooleanArray: expected value of type `Maybe Array Boolean`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
        var i;
        var e;
        for (i = 0; i < res.length; i += 1) {
          e = res[i];
          if (Object.prototype.toString.call(e) !== "[object Boolean]") {
            throw new TypeError(
              "js_getParameterBooleanArray: expected array of type `Boolean`, got array containing " + Object.prototype.toString.call(
                e
              )
            );
          }
        }
      }
      return res;
    };
  };
};

exports.js_getParameterBuffer = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLBuffer)) {
          throw new TypeError(
            "js_getParameterBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterFloat32Array = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof Float32Array)) {
          throw new TypeError(
            "js_getParameterFloat32Array: expected value of type `Maybe Float32Array`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterFramebuffer = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLFramebuffer)) {
          throw new TypeError(
            "js_getParameterFramebuffer: expected value of type `Maybe WebGLFramebuffer`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterInt = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Number]") {
          throw new TypeError(
            "js_getParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterInt32Array = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof Int32Array)) {
          throw new TypeError(
            "js_getParameterInt32Array: expected value of type `Maybe Int32Array`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterNumber = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Number]") {
          throw new TypeError(
            "js_getParameterNumber: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterProgram = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLProgram)) {
          throw new TypeError(
            "js_getParameterProgram: expected value of type `Maybe WebGLProgram`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterRenderbuffer = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLRenderbuffer)) {
          throw new TypeError(
            "js_getParameterRenderbuffer: expected value of type `Maybe WebGLRenderbuffer`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterString = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object String]") {
          throw new TypeError(
            "js_getParameterString: expected value of type `Maybe String`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterTexture = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLTexture)) {
          throw new TypeError(
            "js_getParameterTexture: expected value of type `Maybe WebGLTexture`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterUint32Array = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof Uint32Array)) {
          throw new TypeError(
            "js_getParameterUint32Array: expected value of type `Maybe Uint32Array`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getProgramInfoLog = function (context) {
  return function (program) {
    return function() {
      return context.getProgramInfoLog(program);
    };
  };
};

exports.js_getProgramParameterBoolean = function (context) {
  return function (program) {
    return function (pname) {
      return function() {
        var res = context.getProgramParameter(
          program,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getProgramParameterBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getProgramParameterInt = function (context) {
  return function (program) {
    return function (pname) {
      return function() {
        var res = context.getProgramParameter(
          program,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getProgramParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getRenderbufferParameterInt = function (context) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = context.getRenderbufferParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getRenderbufferParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getShaderInfoLog = function (context) {
  return function (shader) {
    return function() {
      return context.getShaderInfoLog(shader);
    };
  };
};

exports.js_getShaderParameterBoolean = function (context) {
  return function (shader) {
    return function (pname) {
      return function() {
        var res = context.getShaderParameter(
          shader,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getShaderParameterBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getShaderParameterInt = function (context) {
  return function (shader) {
    return function (pname) {
      return function() {
        var res = context.getShaderParameter(
          shader,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getShaderParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getShaderPrecisionFormat = function (context) {
  return function (shadertype) {
    return function (precisiontype) {
      return function() {
        return context.getShaderPrecisionFormat(shadertype, precisiontype);
      };
    };
  };
};

exports.js_getShaderSource = function (context) {
  return function (shader) {
    return function() {
      return context.getShaderSource(shader);
    };
  };
};

exports.js_getSupportedExtensions = function (context) {
  return function() {
    return context.getSupportedExtensions();
  };
};

exports.js_getTexParameterInt = function (context) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = context.getTexParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getTexParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getUniformBoolean = function (context) {
  return function (program) {
    return function (location) {
      return function() {
        var res = context.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getUniformBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getUniformBooleanArray = function (context) {
  return function (program) {
    return function (location) {
      return function() {
        var res = context.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Array]") {
            throw new TypeError(
              "js_getUniformBooleanArray: expected value of type `Maybe Array Boolean`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
          var i;
          var e;
          for (i = 0; i < res.length; i += 1) {
            e = res[i];
            if (Object.prototype.toString.call(e) !== "[object Boolean]") {
              throw new TypeError(
                "js_getUniformBooleanArray: expected array of type `Boolean`, got array containing " + Object.prototype.toString.call(
                  e
                )
              );
            }
          }
        }
        return res;
      };
    };
  };
};

exports.js_getUniformFloat32Array = function (context) {
  return function (program) {
    return function (location) {
      return function() {
        var res = context.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (!(res instanceof Float32Array)) {
            throw new TypeError(
              "js_getUniformFloat32Array: expected value of type `Maybe Float32Array`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getUniformInt = function (context) {
  return function (program) {
    return function (location) {
      return function() {
        var res = context.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getUniformInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getUniformInt32Array = function (context) {
  return function (program) {
    return function (location) {
      return function() {
        var res = context.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (!(res instanceof Int32Array)) {
            throw new TypeError(
              "js_getUniformInt32Array: expected value of type `Maybe Int32Array`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getUniformLocation = function (context) {
  return function (program) {
    return function (name) {
      return function() {
        return context.getUniformLocation(program, name);
      };
    };
  };
};

exports.js_getUniformNumber = function (context) {
  return function (program) {
    return function (location) {
      return function() {
        var res = context.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getUniformNumber: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getVertexAttribBoolean = function (context) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = context.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getVertexAttribBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getVertexAttribBuffer = function (context) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = context.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (!(res instanceof WebGLBuffer)) {
            throw new TypeError(
              "js_getVertexAttribBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getVertexAttribFloat32Array = function (context) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = context.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (!(res instanceof Float32Array)) {
            throw new TypeError(
              "js_getVertexAttribFloat32Array: expected value of type `Maybe Float32Array`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getVertexAttribInt = function (context) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = context.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getVertexAttribInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
                res
              )
            );
          }
        }
        return res;
      };
    };
  };
};

exports.js_getVertexAttribOffset = function (context) {
  return function (index) {
    return function (pname) {
      return function() {
        return context.getVertexAttribOffset(index, pname);
      };
    };
  };
};

exports.js_hint = function (context) {
  return function (target) {
    return function (mode) {
      return function() {
        context.hint(target, mode);
      };
    };
  };
};

exports.js_isBuffer = function (context) {
  return function (buffer) {
    return function() {
      return context.isBuffer(buffer);
    };
  };
};

exports.js_isContextLost = function (context) {
  return function() {
    return context.isContextLost();
  };
};

exports.js_isEnabled = function (context) {
  return function (cap) {
    return function() {
      return context.isEnabled(cap);
    };
  };
};

exports.js_isFramebuffer = function (context) {
  return function (framebuffer) {
    return function() {
      return context.isFramebuffer(framebuffer);
    };
  };
};

exports.js_isProgram = function (context) {
  return function (program) {
    return function() {
      return context.isProgram(program);
    };
  };
};

exports.js_isRenderbuffer = function (context) {
  return function (renderbuffer) {
    return function() {
      return context.isRenderbuffer(renderbuffer);
    };
  };
};

exports.js_isShader = function (context) {
  return function (shader) {
    return function() {
      return context.isShader(shader);
    };
  };
};

exports.js_isTexture = function (context) {
  return function (texture) {
    return function() {
      return context.isTexture(texture);
    };
  };
};

exports.js_lineWidth = function (context) {
  return function (width) {
    return function() {
      context.lineWidth(width);
    };
  };
};

exports.js_linkProgram = function (context) {
  return function (program) {
    return function() {
      context.linkProgram(program);
    };
  };
};

exports.js_pixelStorei = function (context) {
  return function (pname) {
    return function (param) {
      return function() {
        context.pixelStorei(pname, param);
      };
    };
  };
};

exports.js_polygonOffset = function (context) {
  return function (factor) {
    return function (units) {
      return function() {
        context.polygonOffset(factor, units);
      };
    };
  };
};

exports.js_readPixels = function (context) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function (format) {
            return function (type0) {
              return function (pixels) {
                return function() {
                  context.readPixels(
                    x,
                    y,
                    width,
                    height,
                    format,
                    type0,
                    pixels
                  );
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_renderbufferStorage = function (context) {
  return function (target) {
    return function (internalformat) {
      return function (width) {
        return function (height) {
          return function() {
            context.renderbufferStorage(target, internalformat, width, height);
          };
        };
      };
    };
  };
};

exports.js_sampleCoverage = function (context) {
  return function (value) {
    return function (invert) {
      return function() {
        context.sampleCoverage(value, invert);
      };
    };
  };
};

exports.js_scissor = function (context) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function() {
            context.scissor(x, y, width, height);
          };
        };
      };
    };
  };
};

exports.js_shaderPrecisionFormatGetPrecision = function (shaderprecisionformat) {
  return function() {
    return shaderprecisionformat.precision;
  };
};

exports.js_shaderPrecisionFormatGetRangeMax = function (shaderprecisionformat) {
  return function() {
    return shaderprecisionformat.rangeMax;
  };
};

exports.js_shaderPrecisionFormatGetRangeMin = function (shaderprecisionformat) {
  return function() {
    return shaderprecisionformat.rangeMin;
  };
};

exports.js_shaderSource = function (context) {
  return function (shader) {
    return function (source) {
      return function() {
        context.shaderSource(shader, source);
      };
    };
  };
};

exports.js_stencilFunc = function (context) {
  return function (func) {
    return function (ref) {
      return function (mask) {
        return function() {
          context.stencilFunc(func, ref, mask);
        };
      };
    };
  };
};

exports.js_stencilFuncSeparate = function (context) {
  return function (face) {
    return function (func) {
      return function (ref) {
        return function (mask) {
          return function() {
            context.stencilFuncSeparate(face, func, ref, mask);
          };
        };
      };
    };
  };
};

exports.js_stencilMask = function (context) {
  return function (mask) {
    return function() {
      context.stencilMask(mask);
    };
  };
};

exports.js_stencilMaskSeparate = function (context) {
  return function (face) {
    return function (mask) {
      return function() {
        context.stencilMaskSeparate(face, mask);
      };
    };
  };
};

exports.js_stencilOp = function (context) {
  return function (fail) {
    return function (zfail) {
      return function (zpass) {
        return function() {
          context.stencilOp(fail, zfail, zpass);
        };
      };
    };
  };
};

exports.js_stencilOpSeparate = function (context) {
  return function (face) {
    return function (fail) {
      return function (zfail) {
        return function (zpass) {
          return function() {
            context.stencilOpSeparate(face, fail, zfail, zpass);
          };
        };
      };
    };
  };
};

exports.js_texImage2D = function (context) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (format) {
                return function (type0) {
                  return function (pixels) {
                    return function() {
                      context.texImage2D(
                        target,
                        level,
                        internalformat,
                        width,
                        height,
                        border,
                        format,
                        type0,
                        pixels
                      );
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_texImage2DImageSource = function (context) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (format) {
          return function (type0) {
            return function (source) {
              return function() {
                context.texImage2D(
                  target,
                  level,
                  internalformat,
                  format,
                  type0,
                  source
                );
              };
            };
          };
        };
      };
    };
  };
};

exports.js_texParameterf = function (context) {
  return function (target) {
    return function (pname) {
      return function (param) {
        return function() {
          context.texParameterf(target, pname, param);
        };
      };
    };
  };
};

exports.js_texParameteri = function (context) {
  return function (target) {
    return function (pname) {
      return function (param) {
        return function() {
          context.texParameteri(target, pname, param);
        };
      };
    };
  };
};

exports.js_texSubImage2D = function (context) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (type0) {
                  return function (pixels) {
                    return function() {
                      context.texSubImage2D(
                        target,
                        level,
                        xoffset,
                        yoffset,
                        width,
                        height,
                        format,
                        type0,
                        pixels
                      );
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_texSubImage2DImageSource = function (context) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (format) {
            return function (type0) {
              return function (source) {
                return function() {
                  context.texSubImage2D(
                    target,
                    level,
                    xoffset,
                    yoffset,
                    format,
                    type0,
                    source
                  );
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_uniform1f = function (context) {
  return function (location) {
    return function (x) {
      return function() {
        context.uniform1f(location, x);
      };
    };
  };
};

exports.js_uniform1fv = function (context) {
  return function (location) {
    return function (v) {
      return function() {
        context.uniform1fv(location, v);
      };
    };
  };
};

exports.js_uniform1i = function (context) {
  return function (location) {
    return function (x) {
      return function() {
        context.uniform1i(location, x);
      };
    };
  };
};

exports.js_uniform1iv = function (context) {
  return function (location) {
    return function (v) {
      return function() {
        context.uniform1iv(location, v);
      };
    };
  };
};

exports.js_uniform2f = function (context) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function() {
          context.uniform2f(location, x, y);
        };
      };
    };
  };
};

exports.js_uniform2fv = function (context) {
  return function (location) {
    return function (v) {
      return function() {
        context.uniform2fv(location, v);
      };
    };
  };
};

exports.js_uniform2i = function (context) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function() {
          context.uniform2i(location, x, y);
        };
      };
    };
  };
};

exports.js_uniform2iv = function (context) {
  return function (location) {
    return function (v) {
      return function() {
        context.uniform2iv(location, v);
      };
    };
  };
};

exports.js_uniform3f = function (context) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function() {
            context.uniform3f(location, x, y, z);
          };
        };
      };
    };
  };
};

exports.js_uniform3fv = function (context) {
  return function (location) {
    return function (v) {
      return function() {
        context.uniform3fv(location, v);
      };
    };
  };
};

exports.js_uniform3i = function (context) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function() {
            context.uniform3i(location, x, y, z);
          };
        };
      };
    };
  };
};

exports.js_uniform3iv = function (context) {
  return function (location) {
    return function (v) {
      return function() {
        context.uniform3iv(location, v);
      };
    };
  };
};

exports.js_uniform4f = function (context) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              context.uniform4f(location, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_uniform4fv = function (context) {
  return function (location) {
    return function (v) {
      return function() {
        context.uniform4fv(location, v);
      };
    };
  };
};

exports.js_uniform4i = function (context) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              context.uniform4i(location, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_uniform4iv = function (context) {
  return function (location) {
    return function (v) {
      return function() {
        context.uniform4iv(location, v);
      };
    };
  };
};

exports.js_uniformMatrix2fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (value) {
        return function() {
          context.uniformMatrix2fv(location, transpose, value);
        };
      };
    };
  };
};

exports.js_uniformMatrix3fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (value) {
        return function() {
          context.uniformMatrix3fv(location, transpose, value);
        };
      };
    };
  };
};

exports.js_uniformMatrix4fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (value) {
        return function() {
          context.uniformMatrix4fv(location, transpose, value);
        };
      };
    };
  };
};

exports.js_useProgram = function (context) {
  return function (program) {
    return function() {
      context.useProgram(program);
    };
  };
};

exports.js_validateProgram = function (context) {
  return function (program) {
    return function() {
      context.validateProgram(program);
    };
  };
};

exports.js_vertexAttrib1f = function (context) {
  return function (index) {
    return function (x) {
      return function() {
        context.vertexAttrib1f(index, x);
      };
    };
  };
};

exports.js_vertexAttrib1fv = function (context) {
  return function (index) {
    return function (values) {
      return function() {
        context.vertexAttrib1fv(index, values);
      };
    };
  };
};

exports.js_vertexAttrib2f = function (context) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function() {
          context.vertexAttrib2f(index, x, y);
        };
      };
    };
  };
};

exports.js_vertexAttrib2fv = function (context) {
  return function (index) {
    return function (values) {
      return function() {
        context.vertexAttrib2fv(index, values);
      };
    };
  };
};

exports.js_vertexAttrib3f = function (context) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function() {
            context.vertexAttrib3f(index, x, y, z);
          };
        };
      };
    };
  };
};

exports.js_vertexAttrib3fv = function (context) {
  return function (index) {
    return function (values) {
      return function() {
        context.vertexAttrib3fv(index, values);
      };
    };
  };
};

exports.js_vertexAttrib4f = function (context) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              context.vertexAttrib4f(index, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_vertexAttrib4fv = function (context) {
  return function (index) {
    return function (values) {
      return function() {
        context.vertexAttrib4fv(index, values);
      };
    };
  };
};

exports.js_vertexAttribPointer = function (context) {
  return function (index) {
    return function (size) {
      return function (type0) {
        return function (normalized) {
          return function (stride) {
            return function (offset) {
              return function() {
                context.vertexAttribPointer(
                  index,
                  size,
                  type0,
                  normalized,
                  stride,
                  offset
                );
              };
            };
          };
        };
      };
    };
  };
};

exports.js_viewport = function (context) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function() {
            context.viewport(x, y, width, height);
          };
        };
      };
    };
  };
};

exports.js_getContextWebGL1 = function (canvas) {
  return function (contextType) {
    return function() {
      return canvas.getContext(contextType);
    };
  };
};