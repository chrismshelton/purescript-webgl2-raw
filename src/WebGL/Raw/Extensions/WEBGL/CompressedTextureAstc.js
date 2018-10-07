"use strict";

exports.js_getSupportedProfiles = function (webgl_compressed_texture_astc) {
  return function() {
    return webgl_compressed_texture_astc.getSupportedProfiles();
  };
};

exports.js_getExtensionWEBGL_compressed_texture_astc = function (gl) {
  return function() {
    return gl.getExtension("WEBGL_compressed_texture_astc");
  };
};