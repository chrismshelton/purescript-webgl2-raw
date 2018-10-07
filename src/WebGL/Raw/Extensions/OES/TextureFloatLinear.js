"use strict";

exports.js_getExtensionOES_texture_float_linear = function (gl) {
  return function() {
    return gl.getExtension("OES_texture_float_linear");
  };
};