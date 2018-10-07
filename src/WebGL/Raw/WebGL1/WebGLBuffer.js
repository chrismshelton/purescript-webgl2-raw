"use strict";

exports.js_bindBuffer = function (gl) {
  return function (target) {
    return function (buffer) {
      return function() {
        gl.bindBuffer(target, buffer);
      };
    };
  };
};

exports.js_bufferDataSetSize = function (gl) {
  return function (target) {
    return function (size) {
      return function (usage) {
        return function() {
          gl.bufferData(target, size, usage);
        };
      };
    };
  };
};

exports.js_bufferData = function (gl) {
  return function (target) {
    return function (data0) {
      return function (usage) {
        return function() {
          gl.bufferData(target, data0, usage);
        };
      };
    };
  };
};

exports.js_bufferSubData = function (gl) {
  return function (target) {
    return function (offset) {
      return function (data0) {
        return function() {
          gl.bufferSubData(target, offset, data0);
        };
      };
    };
  };
};

exports.js_createBuffer = function (gl) {
  return function() {
    return gl.createBuffer();
  };
};

exports.js_deleteBuffer = function (gl) {
  return function (buffer) {
    return function() {
      gl.deleteBuffer(buffer);
    };
  };
};

exports.js_getBufferParameterGLenum = function (gl) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = gl.getBufferParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getBufferParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getBufferParameterGLint = function (gl) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = gl.getBufferParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getBufferParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_isBuffer = function (gl) {
  return function (buffer) {
    return function() {
      return gl.isBuffer(buffer);
    };
  };
};