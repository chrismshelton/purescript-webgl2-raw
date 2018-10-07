"use strict";

exports.js_getExtensionWEBGL_color_buffer_float = function (gl) {
  return function() {
    return gl.getExtension("WEBGL_color_buffer_float");
  };
};