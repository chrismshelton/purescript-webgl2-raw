"use strict";

exports.js_getActiveUniform = function (gl) {
  return function (program) {
    return function (index) {
      return function() {
        return gl.getActiveUniform(program, index);
      };
    };
  };
};

exports.js_getUniformGLboolean = function (gl) {
  return function (program) {
    return function (location) {
      return function() {
        var res = gl.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getUniformGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getUniformGLfloat = function (gl) {
  return function (program) {
    return function (location) {
      return function() {
        var res = gl.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getUniformGLfloat: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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

exports.js_getUniformGLint = function (gl) {
  return function (program) {
    return function (location) {
      return function() {
        var res = gl.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getUniformGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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
};

exports.js_getUniformGLbooleanArray = function (gl) {
  return function (program) {
    return function (location) {
      return function() {
        var res = gl.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Array]") {
            throw new TypeError(
              "js_getUniformGLbooleanArray: expected value of type `Maybe Array Boolean`, got " + Object.prototype.toString.call(
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
                "js_getUniformGLbooleanArray: expected array of type `Boolean`, got array containing " + Object.prototype.toString.call(
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

exports.js_getUniformInt32Array = function (gl) {
  return function (program) {
    return function (location) {
      return function() {
        var res = gl.getUniform(
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

exports.js_getUniformFloat32Array = function (gl) {
  return function (program) {
    return function (location) {
      return function() {
        var res = gl.getUniform(
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

exports.js_getUniformLocation = function (gl) {
  return function (program) {
    return function (name) {
      return function() {
        return gl.getUniformLocation(program, name);
      };
    };
  };
};

exports.js_uniform1f = function (gl) {
  return function (location) {
    return function (x) {
      return function() {
        gl.uniform1f(location, x);
      };
    };
  };
};

exports.js_uniform2f = function (gl) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function() {
          gl.uniform2f(location, x, y);
        };
      };
    };
  };
};

exports.js_uniform3f = function (gl) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function() {
            gl.uniform3f(location, x, y, z);
          };
        };
      };
    };
  };
};

exports.js_uniform4f = function (gl) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              gl.uniform4f(location, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_uniform1i = function (gl) {
  return function (location) {
    return function (x) {
      return function() {
        gl.uniform1i(location, x);
      };
    };
  };
};

exports.js_uniform2i = function (gl) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function() {
          gl.uniform2i(location, x, y);
        };
      };
    };
  };
};

exports.js_uniform3i = function (gl) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function() {
            gl.uniform3i(location, x, y, z);
          };
        };
      };
    };
  };
};

exports.js_uniform4i = function (gl) {
  return function (location) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              gl.uniform4i(location, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_uniform1fv = function (gl) {
  return function (location) {
    return function (v) {
      return function() {
        gl.uniform1fv(location, v);
      };
    };
  };
};

exports.js_uniform2fv = function (gl) {
  return function (location) {
    return function (v) {
      return function() {
        gl.uniform2fv(location, v);
      };
    };
  };
};

exports.js_uniform3fv = function (gl) {
  return function (location) {
    return function (v) {
      return function() {
        gl.uniform3fv(location, v);
      };
    };
  };
};

exports.js_uniform4fv = function (gl) {
  return function (location) {
    return function (v) {
      return function() {
        gl.uniform4fv(location, v);
      };
    };
  };
};

exports.js_uniform1iv = function (gl) {
  return function (location) {
    return function (v) {
      return function() {
        gl.uniform1iv(location, v);
      };
    };
  };
};

exports.js_uniform2iv = function (gl) {
  return function (location) {
    return function (v) {
      return function() {
        gl.uniform2iv(location, v);
      };
    };
  };
};

exports.js_uniform3iv = function (gl) {
  return function (location) {
    return function (v) {
      return function() {
        gl.uniform3iv(location, v);
      };
    };
  };
};

exports.js_uniform4iv = function (gl) {
  return function (location) {
    return function (v) {
      return function() {
        gl.uniform4iv(location, v);
      };
    };
  };
};

exports.js_uniformMatrix2fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (value) {
        return function() {
          gl.uniformMatrix2fv(location, transpose, value);
        };
      };
    };
  };
};

exports.js_uniformMatrix3fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (value) {
        return function() {
          gl.uniformMatrix3fv(location, transpose, value);
        };
      };
    };
  };
};

exports.js_uniformMatrix4fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (value) {
        return function() {
          gl.uniformMatrix4fv(location, transpose, value);
        };
      };
    };
  };
};