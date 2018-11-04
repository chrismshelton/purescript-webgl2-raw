"use strict";

exports.js_getParameterWebGLVertexArrayObjectOES = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (typeof res !== "object") {
      throw new TypeError(
        "js_getParameterWebGLVertexArrayObjectOES: expected value of type `Maybe WebGLVertexArrayObjectOES`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_createVertexArrayOES = function (oes_vertex_array_object) {
  return oes_vertex_array_object.createVertexArrayOES();
};

exports.js_deleteVertexArrayOES = function ( oes_vertex_array_object
                                           , arrayObject
                                           ) {
  oes_vertex_array_object.deleteVertexArrayOES(arrayObject);
};

exports.js_isVertexArrayOES = function (oes_vertex_array_object, arrayObject) {
  return oes_vertex_array_object.isVertexArrayOES(arrayObject);
};

exports.js_bindVertexArrayOES = function ( oes_vertex_array_object
                                         , arrayObject
                                         ) {
  oes_vertex_array_object.bindVertexArrayOES(arrayObject);
};

exports.js_getExtensionOES_vertex_array_object = function (gl) {
  return gl.getExtension("OES_vertex_array_object");
};