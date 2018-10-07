"use strict";

exports.js_getExtensionOES_texture_half_float = function (gl) {
  return function() {
    return gl.getExtension("OES_texture_half_float");
  };
};