"use strict";

exports.js_attachShader = function (gl, program, shader) {
  gl.attachShader(program, shader);
};

exports.js_bindAttribLocation = function (gl, program, index, name) {
  gl.bindAttribLocation(program, index, name);
};

exports.js_deleteProgram = function (gl, program) {
  gl.deleteProgram(program);
};

exports.js_detachShader = function (gl, program, shader) {
  gl.detachShader(program, shader);
};

exports.js_getAttachedShaders = function (gl, program) {
  return gl.getAttachedShaders(program);
};

exports.js_getProgramParameterGLboolean = function (gl, program, pname) {
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

exports.js_getProgramParameterGLint = function (gl, program, pname) {
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

exports.js_getProgramInfoLog = function (gl, program) {
  return gl.getProgramInfoLog(program);
};

exports.js_isProgram = function (gl, program) {
  return gl.isProgram(program);
};

exports.js_linkProgram = function (gl, program) {
  gl.linkProgram(program);
};

exports.js_useProgram = function (gl, program) {
  gl.useProgram(program);
};

exports.js_validateProgram = function (gl, program) {
  gl.validateProgram(program);
};