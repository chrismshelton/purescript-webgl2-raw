"use strict";

exports.js_vertexAttribI4i = function (gl) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              gl.vertexAttribI4i(index, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_vertexAttribI4iv = function (gl) {
  return function (index) {
    return function (values) {
      return function() {
        gl.vertexAttribI4iv(index, values);
      };
    };
  };
};

exports.js_vertexAttribI4ui = function (gl) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              gl.vertexAttribI4ui(index, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_vertexAttribI4uiv = function (gl) {
  return function (index) {
    return function (values) {
      return function() {
        gl.vertexAttribI4uiv(index, values);
      };
    };
  };
};

exports.js_vertexAttribIPointer = function (gl) {
  return function (index) {
    return function (size) {
      return function (type0) {
        return function (stride) {
          return function (offset) {
            return function() {
              gl.vertexAttribIPointer(index, size, type0, stride, offset);
            };
          };
        };
      };
    };
  };
};

exports.js_getVertexAttribInt32Array = function (gl) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = gl.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (!(res instanceof Int32Array)) {
            throw new TypeError(
              "js_getVertexAttribInt32Array: expected value of type `Maybe Int32Array`, got " + Object.prototype.toString.call(
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

exports.js_getVertexAttribUint32Array = function (gl) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = gl.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (!(res instanceof Uint32Array)) {
            throw new TypeError(
              "js_getVertexAttribUint32Array: expected value of type `Maybe Uint32Array`, got " + Object.prototype.toString.call(
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