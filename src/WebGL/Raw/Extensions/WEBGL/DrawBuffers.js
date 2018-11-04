"use strict";

exports.js_drawBuffersWEBGL = function (webgl_draw_buffers, buffers) {
  webgl_draw_buffers.drawBuffersWEBGL(buffers);
};

exports.js_getExtensionWEBGL_draw_buffers = function (gl) {
  return gl.getExtension("WEBGL_draw_buffers");
};