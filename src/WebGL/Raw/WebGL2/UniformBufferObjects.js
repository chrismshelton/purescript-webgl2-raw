"use strict";

exports.js_bindBufferBase = function (gl) {
  return function (target) {
    return function (index) {
      return function (buffer) {
        return function() {
          gl.bindBufferBase(target, index, buffer);
        };
      };
    };
  };
};

exports.js_bindBufferRange = function (gl) {
  return function (target) {
    return function (index) {
      return function (buffer) {
        return function (offset) {
          return function (size) {
            return function() {
              gl.bindBufferRange(target, index, buffer, offset, size);
            };
          };
        };
      };
    };
  };
};

exports.js_getUniformIndices = function (gl) {
  return function (program) {
    return function (uniformNames) {
      return function() {
        return gl.getUniformIndices(program, uniformNames);
      };
    };
  };
};

exports.js_getActiveUniformsGLbooleanArray = function (gl) {
  return function (program) {
    return function (uniformIndices) {
      return function (pname) {
        return function() {
          var res = gl.getActiveUniforms(
            program,
            uniformIndices,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Array]") {
              throw new TypeError(
                "js_getActiveUniformsGLbooleanArray: expected value of type `Maybe Array Boolean`, got " + Object.prototype.toString.call(
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
                  "js_getActiveUniformsGLbooleanArray: expected array of type `Boolean`, got array containing " + Object.prototype.toString.call(
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
};

exports.js_getActiveUniformsGLenumArray = function (gl) {
  return function (program) {
    return function (uniformIndices) {
      return function (pname) {
        return function() {
          var res = gl.getActiveUniforms(
            program,
            uniformIndices,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Array]") {
              throw new TypeError(
                "js_getActiveUniformsGLenumArray: expected value of type `Maybe Array Int`, got " + Object.prototype.toString.call(
                  res
                )
              );
            }
            var i;
            var e;
            for (i = 0; i < res.length; i += 1) {
              e = res[i];
              if (Object.prototype.toString.call(e) !== "[object Number]") {
                throw new TypeError(
                  "js_getActiveUniformsGLenumArray: expected array of type `Int`, got array containing " + Object.prototype.toString.call(
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
};

exports.js_getActiveUniformsGLintArray = function (gl) {
  return function (program) {
    return function (uniformIndices) {
      return function (pname) {
        return function() {
          var res = gl.getActiveUniforms(
            program,
            uniformIndices,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Array]") {
              throw new TypeError(
                "js_getActiveUniformsGLintArray: expected value of type `Maybe Array Int`, got " + Object.prototype.toString.call(
                  res
                )
              );
            }
            var i;
            var e;
            for (i = 0; i < res.length; i += 1) {
              e = res[i];
              if (Object.prototype.toString.call(e) !== "[object Number]") {
                throw new TypeError(
                  "js_getActiveUniformsGLintArray: expected array of type `Int`, got array containing " + Object.prototype.toString.call(
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
};

exports.js_getActiveUniformsGLuintArray = function (gl) {
  return function (program) {
    return function (uniformIndices) {
      return function (pname) {
        return function() {
          var res = gl.getActiveUniforms(
            program,
            uniformIndices,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Array]") {
              throw new TypeError(
                "js_getActiveUniformsGLuintArray: expected value of type `Maybe Array Number`, got " + Object.prototype.toString.call(
                  res
                )
              );
            }
            var i;
            var e;
            for (i = 0; i < res.length; i += 1) {
              e = res[i];
              if (Object.prototype.toString.call(e) !== "[object Number]") {
                throw new TypeError(
                  "js_getActiveUniformsGLuintArray: expected array of type `Number`, got array containing " + Object.prototype.toString.call(
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
};

exports.js_getUniformBlockIndex = function (gl) {
  return function (program) {
    return function (uniformBlockName) {
      return function() {
        return gl.getUniformBlockIndex(program, uniformBlockName);
      };
    };
  };
};

exports.js_getActiveUniformBlockParameterGLboolean = function (gl) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function (pname) {
        return function() {
          var res = gl.getActiveUniformBlockParameter(
            program,
            uniformBlockIndex,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Boolean]") {
              throw new TypeError(
                "js_getActiveUniformBlockParameterGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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
};

exports.js_getActiveUniformBlockParameterGLuint = function (gl) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function (pname) {
        return function() {
          var res = gl.getActiveUniformBlockParameter(
            program,
            uniformBlockIndex,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Number]") {
              throw new TypeError(
                "js_getActiveUniformBlockParameterGLuint: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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
};

exports.js_getActiveUniformBlockParameterUint32Array = function (gl) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function (pname) {
        return function() {
          var res = gl.getActiveUniformBlockParameter(
            program,
            uniformBlockIndex,
            pname
          );
          if (res !== null) {
            if (!(res instanceof Uint32Array)) {
              throw new TypeError(
                "js_getActiveUniformBlockParameterUint32Array: expected value of type `Maybe Uint32Array`, got " + Object.prototype.toString.call(
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
};

exports.js_getActiveUniformBlockName = function (gl) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function() {
        return gl.getActiveUniformBlockName(program, uniformBlockIndex);
      };
    };
  };
};

exports.js_uniformBlockBinding = function (gl) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function (uniformBlockBinding0) {
        return function() {
          gl.uniformBlockBinding(
            program,
            uniformBlockIndex,
            uniformBlockBinding0
          );
        };
      };
    };
  };
};