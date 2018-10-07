"use strict";

exports.js_getExtensionWEBGL_compressed_texture_s3tc_srgb = function (gl) {
  return function() {
    return gl.getExtension("WEBGL_compressed_texture_s3tc_srgb");
  };
};