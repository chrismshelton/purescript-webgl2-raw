"use strict";

exports.js_getExtensionWEBGL_debug_renderer_info = function (gl) {
  return function() {
    return gl.getExtension("WEBGL_debug_renderer_info");
  };
};