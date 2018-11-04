"use strict";

exports.js_uniform1ui = function (gl, location, v0) {
  gl.uniform1ui(location, v0);
};

exports.js_uniform2ui = function (gl, location, v0, v1) {
  gl.uniform2ui(location, v0, v1);
};

exports.js_uniform3ui = function (gl, location, v0, v1, v2) {
  gl.uniform3ui(location, v0, v1, v2);
};

exports.js_uniform4ui = function (gl, location, v0, v1, v2, v3) {
  gl.uniform4ui(location, v0, v1, v2, v3);
};

exports.js_uniform1fv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform1fv(location, data0, srcOffset, srcLength);
};

exports.js_uniform2fv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform2fv(location, data0, srcOffset, srcLength);
};

exports.js_uniform3fv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform3fv(location, data0, srcOffset, srcLength);
};

exports.js_uniform4fv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform4fv(location, data0, srcOffset, srcLength);
};

exports.js_uniform1iv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform1iv(location, data0, srcOffset, srcLength);
};

exports.js_uniform2iv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform2iv(location, data0, srcOffset, srcLength);
};

exports.js_uniform3iv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform3iv(location, data0, srcOffset, srcLength);
};

exports.js_uniform4iv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform4iv(location, data0, srcOffset, srcLength);
};

exports.js_uniform1uiv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform1uiv(location, data0, srcOffset, srcLength);
};

exports.js_uniform2uiv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform2uiv(location, data0, srcOffset, srcLength);
};

exports.js_uniform3uiv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform3uiv(location, data0, srcOffset, srcLength);
};

exports.js_uniform4uiv = function (gl, location, data0, srcOffset, srcLength) {
  gl.uniform4uiv(location, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix2fv = function ( gl
                                       , location
                                       , transpose
                                       , data0
                                       , srcOffset
                                       , srcLength
                                       ) {
  gl.uniformMatrix2fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix3x2fv = function ( gl
                                         , location
                                         , transpose
                                         , data0
                                         , srcOffset
                                         , srcLength
                                         ) {
  gl.uniformMatrix3x2fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix4x2fv = function ( gl
                                         , location
                                         , transpose
                                         , data0
                                         , srcOffset
                                         , srcLength
                                         ) {
  gl.uniformMatrix4x2fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix2x3fv = function ( gl
                                         , location
                                         , transpose
                                         , data0
                                         , srcOffset
                                         , srcLength
                                         ) {
  gl.uniformMatrix2x3fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix3fv = function ( gl
                                       , location
                                       , transpose
                                       , data0
                                       , srcOffset
                                       , srcLength
                                       ) {
  gl.uniformMatrix3fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix4x3fv = function ( gl
                                         , location
                                         , transpose
                                         , data0
                                         , srcOffset
                                         , srcLength
                                         ) {
  gl.uniformMatrix4x3fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix2x4fv = function ( gl
                                         , location
                                         , transpose
                                         , data0
                                         , srcOffset
                                         , srcLength
                                         ) {
  gl.uniformMatrix2x4fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix3x4fv = function ( gl
                                         , location
                                         , transpose
                                         , data0
                                         , srcOffset
                                         , srcLength
                                         ) {
  gl.uniformMatrix3x4fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_uniformMatrix4fv = function ( gl
                                       , location
                                       , transpose
                                       , data0
                                       , srcOffset
                                       , srcLength
                                       ) {
  gl.uniformMatrix4fv(location, transpose, data0, srcOffset, srcLength);
};

exports.js_getUniformGLuint = function (gl, program, location) {
  var res = gl.getUniform(
    program,
    location
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getUniformGLuint: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getUniformUint32Array = function (gl, program, location) {
  var res = gl.getUniform(
    program,
    location
  );
  if (res !== null) {
    if (!(res instanceof Uint32Array)) {
      throw new TypeError(
        "js_getUniformUint32Array: expected value of type `Maybe Uint32Array`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};