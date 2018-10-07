"use strict";

exports.js_fenceSync = function (gl) {
  return function (condition) {
    return function (flags) {
      return function() {
        return gl.fenceSync(condition, flags);
      };
    };
  };
};

exports.js_isSync = function (gl) {
  return function (sync) {
    return function() {
      return gl.isSync(sync);
    };
  };
};

exports.js_deleteSync = function (gl) {
  return function (sync) {
    return function() {
      gl.deleteSync(sync);
    };
  };
};

exports.js_clientWaitSync = function (gl) {
  return function (sync) {
    return function (flags) {
      return function (timeout) {
        return function() {
          var int0 = (gl.clientWaitSync(sync, flags, timeout) | 0);
          return int0;
        };
      };
    };
  };
};

exports.js_waitSync = function (gl) {
  return function (sync) {
    return function (flags) {
      return function (timeout) {
        return function() {
          gl.waitSync(sync, flags, timeout);
        };
      };
    };
  };
};

exports.js_getSyncParameterGLbitfield = function (gl) {
  return function (sync) {
    return function (pname) {
      return function() {
        var res = gl.getSyncParameter(
          sync,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getSyncParameterGLbitfield: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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

exports.js_getSyncParameterGLenum = function (gl) {
  return function (sync) {
    return function (pname) {
      return function() {
        var res = gl.getSyncParameter(
          sync,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getSyncParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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