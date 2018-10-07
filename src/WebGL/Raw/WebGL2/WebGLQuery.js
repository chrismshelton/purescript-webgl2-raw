"use strict";

exports.js_createQuery = function (gl) {
  return function() {
    return gl.createQuery();
  };
};

exports.js_deleteQuery = function (gl) {
  return function (query) {
    return function() {
      gl.deleteQuery(query);
    };
  };
};

exports.js_isQuery = function (gl) {
  return function (query) {
    return function() {
      return gl.isQuery(query);
    };
  };
};

exports.js_beginQuery = function (gl) {
  return function (target) {
    return function (query) {
      return function() {
        gl.beginQuery(target, query);
      };
    };
  };
};

exports.js_endQuery = function (gl) {
  return function (target) {
    return function() {
      gl.endQuery(target);
    };
  };
};

exports.js_getQuery = function (gl) {
  return function (target) {
    return function (pname) {
      return function() {
        return gl.getQuery(target, pname);
      };
    };
  };
};

exports.js_getQueryParameterGLboolean = function (gl) {
  return function (query) {
    return function (pname) {
      return function() {
        var res = gl.getQueryParameter(
          query,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getQueryParameterGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getQueryParameterGLuint = function (gl) {
  return function (query) {
    return function (pname) {
      return function() {
        var res = gl.getQueryParameter(
          query,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getQueryParameterGLuint: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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