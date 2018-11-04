"use strict";

exports.js_createQuery = function (gl) {
  return gl.createQuery();
};

exports.js_deleteQuery = function (gl, query) {
  gl.deleteQuery(query);
};

exports.js_isQuery = function (gl, query) {
  return gl.isQuery(query);
};

exports.js_beginQuery = function (gl, target, query) {
  gl.beginQuery(target, query);
};

exports.js_endQuery = function (gl, target) {
  gl.endQuery(target);
};

exports.js_getQuery = function (gl, target, pname) {
  return gl.getQuery(target, pname);
};

exports.js_getQueryParameterGLboolean = function (gl, query, pname) {
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

exports.js_getQueryParameterGLuint = function (gl, query, pname) {
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