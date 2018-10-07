"use strict";

exports.js_compileShader = function (gl) {
  return function (shader) {
    return function() {
      gl.compileShader(shader);
    };
  };
};

exports.js_createProgram = function (gl) {
  return function() {
    return gl.createProgram();
  };
};

exports.js_createShader = function (gl) {
  return function (type0) {
    return function() {
      return gl.createShader(type0);
    };
  };
};

exports.js_deleteShader = function (gl) {
  return function (shader) {
    return function() {
      gl.deleteShader(shader);
    };
  };
};

exports.js_getShaderParameterGLboolean = function (gl) {
  return function (shader) {
    return function (pname) {
      return function() {
        var res = gl.getShaderParameter(
          shader,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getShaderParameterGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getShaderParameterGLenum = function (gl) {
  return function (shader) {
    return function (pname) {
      return function() {
        var res = gl.getShaderParameter(
          shader,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getShaderParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getShaderPrecisionFormat = function (gl) {
  return function (shadertype) {
    return function (precisiontype) {
      return function() {
        return gl.getShaderPrecisionFormat(shadertype, precisiontype);
      };
    };
  };
};

exports.js_getShaderInfoLog = function (gl) {
  return function (shader) {
    return function() {
      return gl.getShaderInfoLog(shader);
    };
  };
};

exports.js_getShaderSource = function (gl) {
  return function (shader) {
    return function() {
      return gl.getShaderSource(shader);
    };
  };
};

exports.js_isShader = function (gl) {
  return function (shader) {
    return function() {
      return gl.isShader(shader);
    };
  };
};

exports.js_shaderSource = function (gl) {
  return function (shader) {
    return function (source) {
      return function() {
        gl.shaderSource(shader, source);
      };
    };
  };
};