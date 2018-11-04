"use strict";

exports.js_bindBuffer = function (gl, target, buffer) {
  gl.bindBuffer(target, buffer);
};

exports.js_bufferDataSetSize = function (gl, target, size, usage) {
  gl.bufferData(target, size, usage);
};

exports.js_bufferData = function (gl, target, data0, usage) {
  gl.bufferData(target, data0, usage);
};

exports.js_bufferSubData = function (gl, target, offset, data0) {
  gl.bufferSubData(target, offset, data0);
};

exports.js_createBuffer = function (gl) {
  return gl.createBuffer();
};

exports.js_deleteBuffer = function (gl, buffer) {
  gl.deleteBuffer(buffer);
};

exports.js_getBufferParameterGLenum = function (gl, target, pname) {
  var res = gl.getBufferParameter(
    target,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getBufferParameterGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getBufferParameterGLint = function (gl, target, pname) {
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

exports.js_isBuffer = function (gl, buffer) {
  return gl.isBuffer(buffer);
};