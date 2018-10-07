"use strict";

exports.js_createVertexArrayOES = function (oes_vertex_array_object) {
  return function() {
    return oes_vertex_array_object.createVertexArrayOES();
  };
};

exports.js_deleteVertexArrayOES = function (oes_vertex_array_object) {
  return function (arrayObject) {
    return function() {
      oes_vertex_array_object.deleteVertexArrayOES(arrayObject);
    };
  };
};

exports.js_isVertexArrayOES = function (oes_vertex_array_object) {
  return function (arrayObject) {
    return function() {
      return oes_vertex_array_object.isVertexArrayOES(arrayObject);
    };
  };
};

exports.js_bindVertexArrayOES = function (oes_vertex_array_object) {
  return function (arrayObject) {
    return function() {
      oes_vertex_array_object.bindVertexArrayOES(arrayObject);
    };
  };
};

exports.js_getExtensionOES_vertex_array_object = function (gl) {
  return function() {
    return gl.getExtension("OES_vertex_array_object");
  };
};