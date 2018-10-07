"use strict";

exports.js_createVertexArray = function (gl) {
  return function() {
    return gl.createVertexArray();
  };
};

exports.js_deleteVertexArray = function (gl) {
  return function (vertexArray) {
    return function() {
      gl.deleteVertexArray(vertexArray);
    };
  };
};

exports.js_isVertexArray = function (gl) {
  return function (vertexArray) {
    return function() {
      return gl.isVertexArray(vertexArray);
    };
  };
};

exports.js_bindVertexArray = function (gl) {
  return function (array) {
    return function() {
      gl.bindVertexArray(array);
    };
  };
};