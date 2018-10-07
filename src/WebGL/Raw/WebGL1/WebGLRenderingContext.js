"use strict";

exports.js_getCanvas = function (gl) {
  return function() {
    return gl.canvas;
  };
};

exports.js_getDrawingBufferWidth = function (gl) {
  return function() {
    var int0 = (gl.drawingBufferWidth | 0);
    return int0;
  };
};

exports.js_getDrawingBufferHeight = function (gl) {
  return function() {
    var int0 = (gl.drawingBufferHeight | 0);
    return int0;
  };
};

exports.js_getContextAttributes = function (gl) {
  return function() {
    var mcheck = gl.getContextAttributes();
    var mres;
    if (mcheck == null) {
      mres = null;
    }
    else {
      var clean_record;
      var alpha = ((mcheck.alpha == null) ? null : mcheck.alpha);
      var depth = ((mcheck.depth == null) ? null : mcheck.depth);
      var stencil = ((mcheck.stencil == null) ? null : mcheck.stencil);
      var antialias = ((mcheck.antialias == null) ? null : mcheck.antialias);
      var premultipliedAlpha = ((mcheck.premultipliedAlpha == null)
                                  ? null
                                  : mcheck.premultipliedAlpha);
      var preserveDrawingBuffer = ((mcheck.preserveDrawingBuffer == null)
                                     ? null
                                     : mcheck.preserveDrawingBuffer);
      var powerPreference = ((mcheck.powerPreference == null)
                               ? null
                               : mcheck.powerPreference);
      var failIfMajorPerformanceCaveat = ((mcheck.failIfMajorPerformanceCaveat == null)
                                            ? null
                                            : mcheck.failIfMajorPerformanceCaveat);
      clean_record = {
        alpha: alpha,
        depth: depth,
        stencil: stencil,
        antialias: antialias,
        premultipliedAlpha: premultipliedAlpha,
        preserveDrawingBuffer: preserveDrawingBuffer,
        powerPreference: powerPreference,
        failIfMajorPerformanceCaveat: failIfMajorPerformanceCaveat
      };
      mres = clean_record;
    }
    return mres;
  };
};

exports.js_isContextLost = function (gl) {
  return function() {
    return gl.isContextLost();
  };
};

exports.js_getSupportedExtensions = function (gl) {
  return function() {
    return gl.getSupportedExtensions();
  };
};

exports.js_activeTexture = function (gl) {
  return function (texture) {
    return function() {
      gl.activeTexture(texture);
    };
  };
};

exports.js_blendColor = function (gl) {
  return function (red) {
    return function (green) {
      return function (blue) {
        return function (alpha) {
          return function() {
            gl.blendColor(red, green, blue, alpha);
          };
        };
      };
    };
  };
};

exports.js_blendEquation = function (gl) {
  return function (mode) {
    return function() {
      gl.blendEquation(mode);
    };
  };
};

exports.js_blendEquationSeparate = function (gl) {
  return function (modeRGB) {
    return function (modeAlpha) {
      return function() {
        gl.blendEquationSeparate(modeRGB, modeAlpha);
      };
    };
  };
};

exports.js_blendFunc = function (gl) {
  return function (sfactor) {
    return function (dfactor) {
      return function() {
        gl.blendFunc(sfactor, dfactor);
      };
    };
  };
};

exports.js_blendFuncSeparate = function (gl) {
  return function (srcRGB) {
    return function (dstRGB) {
      return function (srcAlpha) {
        return function (dstAlpha) {
          return function() {
            gl.blendFuncSeparate(srcRGB, dstRGB, srcAlpha, dstAlpha);
          };
        };
      };
    };
  };
};

exports.js_clear = function (gl) {
  return function (mask) {
    return function() {
      gl.clear(mask);
    };
  };
};

exports.js_clearColor = function (gl) {
  return function (red) {
    return function (green) {
      return function (blue) {
        return function (alpha) {
          return function() {
            gl.clearColor(red, green, blue, alpha);
          };
        };
      };
    };
  };
};

exports.js_clearDepth = function (gl) {
  return function (depth) {
    return function() {
      gl.clearDepth(depth);
    };
  };
};

exports.js_clearStencil = function (gl) {
  return function (s) {
    return function() {
      gl.clearStencil(s);
    };
  };
};

exports.js_colorMask = function (gl) {
  return function (red) {
    return function (green) {
      return function (blue) {
        return function (alpha) {
          return function() {
            gl.colorMask(red, green, blue, alpha);
          };
        };
      };
    };
  };
};

exports.js_cullFace = function (gl) {
  return function (mode) {
    return function() {
      gl.cullFace(mode);
    };
  };
};

exports.js_depthFunc = function (gl) {
  return function (func) {
    return function() {
      gl.depthFunc(func);
    };
  };
};

exports.js_depthMask = function (gl) {
  return function (flag) {
    return function() {
      gl.depthMask(flag);
    };
  };
};

exports.js_depthRange = function (gl) {
  return function (zNear) {
    return function (zFar) {
      return function() {
        gl.depthRange(zNear, zFar);
      };
    };
  };
};

exports.js_disable = function (gl) {
  return function (cap) {
    return function() {
      gl.disable(cap);
    };
  };
};

exports.js_drawArrays = function (gl) {
  return function (mode) {
    return function (first) {
      return function (count) {
        return function() {
          gl.drawArrays(mode, first, count);
        };
      };
    };
  };
};

exports.js_drawElements = function (gl) {
  return function (mode) {
    return function (count) {
      return function (type0) {
        return function (offset) {
          return function() {
            gl.drawElements(mode, count, type0, offset);
          };
        };
      };
    };
  };
};

exports.js_enable = function (gl) {
  return function (cap) {
    return function() {
      gl.enable(cap);
    };
  };
};

exports.js_finish = function (gl) {
  return function() {
    gl.finish();
  };
};

exports.js_flush = function (gl) {
  return function() {
    gl.flush();
  };
};

exports.js_frontFace = function (gl) {
  return function (mode) {
    return function() {
      gl.frontFace(mode);
    };
  };
};

exports.js_getParameterBoolean = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
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

exports.js_getParameterString = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
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

exports.js_getParameterGLboolean = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Boolean]") {
          throw new TypeError(
            "js_getParameterGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterGLenum = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Number]") {
          throw new TypeError(
            "js_getParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      var mres;
      if (res == null) {
        mres = null;
      }
      else {
        var int0 = (res | 0);
        mres = int0;
      }
      return mres;
    };
  };
};

exports.js_getParameterGLfloat = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Number]") {
          throw new TypeError(
            "js_getParameterGLfloat: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterGLint = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Number]") {
          throw new TypeError(
            "js_getParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      var mres;
      if (res == null) {
        mres = null;
      }
      else {
        var int0 = (res | 0);
        mres = int0;
      }
      return mres;
    };
  };
};

exports.js_getParameterGLuint = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Number]") {
          throw new TypeError(
            "js_getParameterGLuint: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterGLuint64EXT = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Number]") {
          throw new TypeError(
            "js_getParameterGLuint64EXT: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterWebGLBuffer = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLBuffer)) {
          throw new TypeError(
            "js_getParameterWebGLBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterWebGLFramebuffer = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLFramebuffer)) {
          throw new TypeError(
            "js_getParameterWebGLFramebuffer: expected value of type `Maybe WebGLFramebuffer`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterWebGLProgram = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLProgram)) {
          throw new TypeError(
            "js_getParameterWebGLProgram: expected value of type `Maybe WebGLProgram`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterWebGLRenderbuffer = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLRenderbuffer)) {
          throw new TypeError(
            "js_getParameterWebGLRenderbuffer: expected value of type `Maybe WebGLRenderbuffer`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterWebGLTexture = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLTexture)) {
          throw new TypeError(
            "js_getParameterWebGLTexture: expected value of type `Maybe WebGLTexture`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterGLbooleanArray = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (Object.prototype.toString.call(
          res
        ) !== "[object Array]") {
          throw new TypeError(
            "js_getParameterGLbooleanArray: expected value of type `Maybe Array Boolean`, got " + Object.prototype.toString.call(
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
              "js_getParameterGLbooleanArray: expected array of type `Boolean`, got array containing " + Object.prototype.toString.call(
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

exports.js_getParameterInt32Array = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
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

exports.js_getParameterUint32Array = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
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

exports.js_getParameterFloat32Array = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
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

exports.js_getError = function (gl) {
  return function() {
    var int0 = (gl.getError() | 0);
    return int0;
  };
};

exports.js_hint = function (gl) {
  return function (target) {
    return function (mode) {
      return function() {
        gl.hint(target, mode);
      };
    };
  };
};

exports.js_isEnabled = function (gl) {
  return function (cap) {
    return function() {
      return gl.isEnabled(cap);
    };
  };
};

exports.js_lineWidth = function (gl) {
  return function (width) {
    return function() {
      gl.lineWidth(width);
    };
  };
};

exports.js_pixelStorei = function (gl) {
  return function (pname) {
    return function (param) {
      return function() {
        gl.pixelStorei(pname, param);
      };
    };
  };
};

exports.js_polygonOffset = function (gl) {
  return function (factor) {
    return function (units) {
      return function() {
        gl.polygonOffset(factor, units);
      };
    };
  };
};

exports.js_readPixels = function (gl) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function (format) {
            return function (type0) {
              return function (pixels) {
                return function() {
                  gl.readPixels(x, y, width, height, format, type0, pixels);
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_sampleCoverage = function (gl) {
  return function (value) {
    return function (invert) {
      return function() {
        gl.sampleCoverage(value, invert);
      };
    };
  };
};

exports.js_scissor = function (gl) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function() {
            gl.scissor(x, y, width, height);
          };
        };
      };
    };
  };
};

exports.js_stencilFunc = function (gl) {
  return function (func) {
    return function (ref) {
      return function (mask) {
        return function() {
          gl.stencilFunc(func, ref, mask);
        };
      };
    };
  };
};

exports.js_stencilFuncSeparate = function (gl) {
  return function (face) {
    return function (func) {
      return function (ref) {
        return function (mask) {
          return function() {
            gl.stencilFuncSeparate(face, func, ref, mask);
          };
        };
      };
    };
  };
};

exports.js_stencilMask = function (gl) {
  return function (mask) {
    return function() {
      gl.stencilMask(mask);
    };
  };
};

exports.js_stencilMaskSeparate = function (gl) {
  return function (face) {
    return function (mask) {
      return function() {
        gl.stencilMaskSeparate(face, mask);
      };
    };
  };
};

exports.js_stencilOp = function (gl) {
  return function (fail) {
    return function (zfail) {
      return function (zpass) {
        return function() {
          gl.stencilOp(fail, zfail, zpass);
        };
      };
    };
  };
};

exports.js_stencilOpSeparate = function (gl) {
  return function (face) {
    return function (fail) {
      return function (zfail) {
        return function (zpass) {
          return function() {
            gl.stencilOpSeparate(face, fail, zfail, zpass);
          };
        };
      };
    };
  };
};

exports.js_viewport = function (gl) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function() {
            gl.viewport(x, y, width, height);
          };
        };
      };
    };
  };
};

exports.js_getWebGLRenderingContext = function (canvas) {
  return function (attributes) {
    return function() {
      return canvas.getContext("webgl", attributes);
    };
  };
};