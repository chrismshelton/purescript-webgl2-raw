"use strict";

exports.js_getExtensionEXT_texture_filter_anisotropic = function (gl) {
  return function() {
    return gl.getExtension("EXT_texture_filter_anisotropic");
  };
};