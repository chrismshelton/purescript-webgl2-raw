"use strict";

exports.js_compileShader = function (gl, shader) {
  gl.compileShader(shader);
};

exports.js_createProgram = function (gl) {
  return gl.createProgram();
};

exports.js_createShader = function (gl, type0) {
  return gl.createShader(type0);
};

exports.js_deleteShader = function (gl, shader) {
  gl.deleteShader(shader);
};

exports.js_getShaderParameterGLboolean = function (gl, shader, pname) {
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

exports.js_getShaderParameterGLenum = function (gl, shader, pname) {
  var res = gl.getShaderParameter(
    shader,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getShaderParameterGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getShaderPrecisionFormat = function (gl, shadertype, precisiontype) {
  return gl.getShaderPrecisionFormat(shadertype, precisiontype);
};

exports.js_getShaderInfoLog = function (gl, shader) {
  return gl.getShaderInfoLog(shader);
};

exports.js_getShaderSource = function (gl, shader) {
  return gl.getShaderSource(shader);
};

exports.js_isShader = function (gl, shader) {
  return gl.isShader(shader);
};

exports.js_shaderSource = function (gl, shader, source) {
  gl.shaderSource(shader, source);
};