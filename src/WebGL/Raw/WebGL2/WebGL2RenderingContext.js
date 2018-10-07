"use strict";

exports.js_vertexAttribDivisor = function (gl) {
  return function (index) {
    return function (divisor) {
      return function() {
        gl.vertexAttribDivisor(index, divisor);
      };
    };
  };
};

exports.js_drawArraysInstanced = function (gl) {
  return function (mode) {
    return function (first) {
      return function (count) {
        return function (instanceCount) {
          return function() {
            gl.drawArraysInstanced(mode, first, count, instanceCount);
          };
        };
      };
    };
  };
};

exports.js_drawElementsInstanced = function (gl) {
  return function (mode) {
    return function (count) {
      return function (type0) {
        return function (offset) {
          return function (instanceCount) {
            return function() {
              gl.drawElementsInstanced(
                mode,
                count,
                type0,
                offset,
                instanceCount
              );
            };
          };
        };
      };
    };
  };
};

exports.js_drawRangeElements = function (gl) {
  return function (mode) {
    return function (start) {
      return function (end) {
        return function (count) {
          return function (type0) {
            return function (offset) {
              return function() {
                gl.drawRangeElements(mode, start, end, count, type0, offset);
              };
            };
          };
        };
      };
    };
  };
};

exports.js_readPixelsPackBuffer = function (gl) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function (format) {
            return function (type0) {
              return function (offset) {
                return function() {
                  gl.readPixels(x, y, width, height, format, type0, offset);
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_readPixelsOffset = function (gl) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function (format) {
            return function (type0) {
              return function (dstData) {
                return function (dstOffset) {
                  return function() {
                    gl.readPixels(
                      x,
                      y,
                      width,
                      height,
                      format,
                      type0,
                      dstData,
                      dstOffset
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

exports.js_drawBuffers = function (gl) {
  return function (buffers) {
    return function() {
      gl.drawBuffers(buffers);
    };
  };
};

exports.js_clearBufferfv = function (gl) {
  return function (buffer) {
    return function (drawbuffer) {
      return function (values) {
        return function (srcOffset) {
          return function() {
            gl.clearBufferfv(buffer, drawbuffer, values, srcOffset);
          };
        };
      };
    };
  };
};

exports.js_clearBufferiv = function (gl) {
  return function (buffer) {
    return function (drawbuffer) {
      return function (values) {
        return function (srcOffset) {
          return function() {
            gl.clearBufferiv(buffer, drawbuffer, values, srcOffset);
          };
        };
      };
    };
  };
};

exports.js_clearBufferuiv = function (gl) {
  return function (buffer) {
    return function (drawbuffer) {
      return function (values) {
        return function (srcOffset) {
          return function() {
            gl.clearBufferuiv(buffer, drawbuffer, values, srcOffset);
          };
        };
      };
    };
  };
};

exports.js_clearBufferfi = function (gl) {
  return function (buffer) {
    return function (drawbuffer) {
      return function (depth) {
        return function (stencil) {
          return function() {
            gl.clearBufferfi(buffer, drawbuffer, depth, stencil);
          };
        };
      };
    };
  };
};

exports.js_getIndexedParameterGLintptr = function (gl) {
  return function (target) {
    return function (index) {
      return function() {
        var res = gl.getIndexedParameter(
          target,
          index
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getIndexedParameterGLintptr: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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

exports.js_getIndexedParameterGLsizeiptr = function (gl) {
  return function (target) {
    return function (index) {
      return function() {
        var res = gl.getIndexedParameter(
          target,
          index
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getIndexedParameterGLsizeiptr: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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

exports.js_getIndexedParameterWebGLBuffer = function (gl) {
  return function (target) {
    return function (index) {
      return function() {
        var res = gl.getIndexedParameter(
          target,
          index
        );
        if (res !== null) {
          if (!(res instanceof WebGLBuffer)) {
            throw new TypeError(
              "js_getIndexedParameterWebGLBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
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

exports.js_getParameterGLint64 = function (gl) {
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
            "js_getParameterGLint64: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterWebGLSampler = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLSampler)) {
          throw new TypeError(
            "js_getParameterWebGLSampler: expected value of type `Maybe WebGLSampler`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterWebGLTransformFeedback = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLTransformFeedback)) {
          throw new TypeError(
            "js_getParameterWebGLTransformFeedback: expected value of type `Maybe WebGLTransformFeedback`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterWebGLVertexArrayObject = function (gl) {
  return function (pname) {
    return function() {
      var res = gl.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLVertexArrayObject)) {
          throw new TypeError(
            "js_getParameterWebGLVertexArrayObject: expected value of type `Maybe WebGLVertexArrayObject`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getWebGL2RenderingContext = function (canvas) {
  return function (attributes) {
    return function() {
      return canvas.getContext("webgl2", attributes);
    };
  };
};