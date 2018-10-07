"use strict";

exports.js_getExtensionWEBGL_compressed_texture_etc1 = function (gl) {
  return function() {
    return gl.getExtension("WEBGL_compressed_texture_etc1");
  };
};