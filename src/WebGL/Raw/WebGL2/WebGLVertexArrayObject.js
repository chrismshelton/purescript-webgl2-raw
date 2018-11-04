"use strict";

exports.js_createVertexArray = function (gl) {
  return gl.createVertexArray();
};

exports.js_deleteVertexArray = function (gl, vertexArray) {
  gl.deleteVertexArray(vertexArray);
};

exports.js_isVertexArray = function (gl, vertexArray) {
  return gl.isVertexArray(vertexArray);
};

exports.js_bindVertexArray = function (gl, array) {
  gl.bindVertexArray(array);
};