"use strict";

exports.js_attachShader = function (gl) {
  return function (program) {
    return function (shader) {
      return function() {
        gl.attachShader(program, shader);
      };
    };
  };
};

exports.js_bindAttribLocation = function (gl) {
  return function (program) {
    return function (index) {
      return function (name) {
        return function() {
          gl.bindAttribLocation(program, index, name);
        };
      };
    };
  };
};

exports.js_deleteProgram = function (gl) {
  return function (program) {
    return function() {
      gl.deleteProgram(program);
    };
  };
};

exports.js_detachShader = function (gl) {
  return function (program) {
    return function (shader) {
      return function() {
        gl.detachShader(program, shader);
      };
    };
  };
};

exports.js_getAttachedShaders = function (gl) {
  return function (program) {
    return function() {
      return gl.getAttachedShaders(program);
    };
  };
};

exports.js_getProgramParameterGLboolean = function (gl) {
  return function (program) {
    return function (pname) {
      return function() {
        var res = gl.getProgramParameter(
          program,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getProgramParameterGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getProgramParameterGLint = function (gl) {
  return function (program) {
    return function (pname) {
      return function() {
        var res = gl.getProgramParameter(
          program,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getProgramParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getProgramInfoLog = function (gl) {
  return function (program) {
    return function() {
      return gl.getProgramInfoLog(program);
    };
  };
};

exports.js_isProgram = function (gl) {
  return function (program) {
    return function() {
      return gl.isProgram(program);
    };
  };
};

exports.js_linkProgram = function (gl) {
  return function (program) {
    return function() {
      gl.linkProgram(program);
    };
  };
};

exports.js_useProgram = function (gl) {
  return function (program) {
    return function() {
      gl.useProgram(program);
    };
  };
};

exports.js_validateProgram = function (gl) {
  return function (program) {
    return function() {
      gl.validateProgram(program);
    };
  };
};