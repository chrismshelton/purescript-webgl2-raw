"use strict";

exports.js_drawBuffersWEBGL = function (webgl_draw_buffers) {
  return function (buffers) {
    return function() {
      webgl_draw_buffers.drawBuffersWEBGL(buffers);
    };
  };
};

exports.js_getExtensionWEBGL_draw_buffers = function (gl) {
  return function() {
    return gl.getExtension("WEBGL_draw_buffers");
  };
};