"use strict";

exports.js_createTransformFeedback = function (gl) {
  return gl.createTransformFeedback();
};

exports.js_deleteTransformFeedback = function (gl, tf) {
  gl.deleteTransformFeedback(tf);
};

exports.js_isTransformFeedback = function (gl, tf) {
  return gl.isTransformFeedback(tf);
};

exports.js_bindTransformFeedback = function (gl, target, tf) {
  gl.bindTransformFeedback(target, tf);
};

exports.js_beginTransformFeedback = function (gl, primitiveMode) {
  gl.beginTransformFeedback(primitiveMode);
};

exports.js_endTransformFeedback = function (gl) {
  gl.endTransformFeedback();
};

exports.js_transformFeedbackVaryings = function ( gl
                                                , program
                                                , varyings
                                                , bufferMode
                                                ) {
  gl.transformFeedbackVaryings(program, varyings, bufferMode);
};

exports.js_getTransformFeedbackVarying = function (gl, program, index) {
  return gl.getTransformFeedbackVarying(program, index);
};

exports.js_pauseTransformFeedback = function (gl) {
  gl.pauseTransformFeedback();
};

exports.js_resumeTransformFeedback = function (gl) {
  gl.resumeTransformFeedback();
};