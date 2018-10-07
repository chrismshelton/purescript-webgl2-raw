"use strict";

exports.js_getExtensionEXT_shader_texture_lod = function (gl) {
  return function() {
    return gl.getExtension("EXT_shader_texture_lod");
  };
};