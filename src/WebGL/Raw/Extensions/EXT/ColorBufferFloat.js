"use strict";

exports.js_getExtensionEXT_color_buffer_float = function (gl) {
  return function() {
    return gl.getExtension("EXT_color_buffer_float");
  };
};