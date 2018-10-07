"use strict";

exports.js_bindRenderbuffer = function (gl) {
  return function (target) {
    return function (renderbuffer) {
      return function() {
        gl.bindRenderbuffer(target, renderbuffer);
      };
    };
  };
};

exports.js_createRenderbuffer = function (gl) {
  return function() {
    return gl.createRenderbuffer();
  };
};

exports.js_deleteRenderbuffer = function (gl) {
  return function (renderbuffer) {
    return function() {
      gl.deleteRenderbuffer(renderbuffer);
    };
  };
};

exports.js_getRenderbufferParameterGLenum = function (gl) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = gl.getRenderbufferParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getRenderbufferParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getRenderbufferParameterGLint = function (gl) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = gl.getRenderbufferParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getRenderbufferParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_isRenderbuffer = function (gl) {
  return function (renderbuffer) {
    return function() {
      return gl.isRenderbuffer(renderbuffer);
    };
  };
};

exports.js_renderbufferStorage = function (gl) {
  return function (target) {
    return function (internalformat) {
      return function (width) {
        return function (height) {
          return function() {
            gl.renderbufferStorage(target, internalformat, width, height);
          };
        };
      };
    };
  };
};