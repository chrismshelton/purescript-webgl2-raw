"use strict";

exports.js_disableVertexAttribArray = function (gl) {
  return function (index) {
    return function() {
      gl.disableVertexAttribArray(index);
    };
  };
};

exports.js_enableVertexAttribArray = function (gl) {
  return function (index) {
    return function() {
      gl.enableVertexAttribArray(index);
    };
  };
};

exports.js_getActiveAttrib = function (gl) {
  return function (program) {
    return function (index) {
      return function() {
        return gl.getActiveAttrib(program, index);
      };
    };
  };
};

exports.js_getAttribLocation = function (gl) {
  return function (program) {
    return function (name) {
      return function() {
        var int0 = (gl.getAttribLocation(program, name) | 0);
        return int0;
      };
    };
  };
};

exports.js_getVertexAttribGLboolean = function (gl) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = gl.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getVertexAttribGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getVertexAttribGLenum = function (gl) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = gl.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getVertexAttribGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getVertexAttribGLint = function (gl) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = gl.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getVertexAttribGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getVertexAttribWebGLBuffer = function (gl) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = gl.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (!(res instanceof WebGLBuffer)) {
            throw new TypeError(
              "js_getVertexAttribWebGLBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
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

exports.js_getVertexAttribFloat32Array = function (gl) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = gl.getVertexAttrib(
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

exports.js_getVertexAttribOffset = function (gl) {
  return function (index) {
    return function (pname) {
      return function() {
        return gl.getVertexAttribOffset(index, pname);
      };
    };
  };
};

exports.js_vertexAttrib1f = function (gl) {
  return function (index) {
    return function (x) {
      return function() {
        gl.vertexAttrib1f(index, x);
      };
    };
  };
};

exports.js_vertexAttrib2f = function (gl) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function() {
          gl.vertexAttrib2f(index, x, y);
        };
      };
    };
  };
};

exports.js_vertexAttrib3f = function (gl) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function() {
            gl.vertexAttrib3f(index, x, y, z);
          };
        };
      };
    };
  };
};

exports.js_vertexAttrib4f = function (gl) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              gl.vertexAttrib4f(index, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_vertexAttrib1fv = function (gl) {
  return function (index) {
    return function (values) {
      return function() {
        gl.vertexAttrib1fv(index, values);
      };
    };
  };
};

exports.js_vertexAttrib2fv = function (gl) {
  return function (index) {
    return function (values) {
      return function() {
        gl.vertexAttrib2fv(index, values);
      };
    };
  };
};

exports.js_vertexAttrib3fv = function (gl) {
  return function (index) {
    return function (values) {
      return function() {
        gl.vertexAttrib3fv(index, values);
      };
    };
  };
};

exports.js_vertexAttrib4fv = function (gl) {
  return function (index) {
    return function (values) {
      return function() {
        gl.vertexAttrib4fv(index, values);
      };
    };
  };
};

exports.js_vertexAttribPointer = function (gl) {
  return function (index) {
    return function (size) {
      return function (type0) {
        return function (normalized) {
          return function (stride) {
            return function (offset) {
              return function() {
                gl.vertexAttribPointer(
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