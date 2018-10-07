"use strict";

exports.js_createTransformFeedback = function (gl) {
  return function() {
    return gl.createTransformFeedback();
  };
};

exports.js_deleteTransformFeedback = function (gl) {
  return function (tf) {
    return function() {
      gl.deleteTransformFeedback(tf);
    };
  };
};

exports.js_isTransformFeedback = function (gl) {
  return function (tf) {
    return function() {
      return gl.isTransformFeedback(tf);
    };
  };
};

exports.js_bindTransformFeedback = function (gl) {
  return function (target) {
    return function (tf) {
      return function() {
        gl.bindTransformFeedback(target, tf);
      };
    };
  };
};

exports.js_beginTransformFeedback = function (gl) {
  return function (primitiveMode) {
    return function() {
      gl.beginTransformFeedback(primitiveMode);
    };
  };
};

exports.js_endTransformFeedback = function (gl) {
  return function() {
    gl.endTransformFeedback();
  };
};

exports.js_transformFeedbackVaryings = function (gl) {
  return function (program) {
    return function (varyings) {
      return function (bufferMode) {
        return function() {
          gl.transformFeedbackVaryings(program, varyings, bufferMode);
        };
      };
    };
  };
};

exports.js_getTransformFeedbackVarying = function (gl) {
  return function (program) {
    return function (index) {
      return function() {
        return gl.getTransformFeedbackVarying(program, index);
      };
    };
  };
};

exports.js_pauseTransformFeedback = function (gl) {
  return function() {
    gl.pauseTransformFeedback();
  };
};

exports.js_resumeTransformFeedback = function (gl) {
  return function() {
    gl.resumeTransformFeedback();
  };
};