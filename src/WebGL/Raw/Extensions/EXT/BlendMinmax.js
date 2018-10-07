"use strict";

exports.js_getExtensionEXT_blend_minmax = function (gl) {
  return function() {
    return gl.getExtension("EXT_blend_minmax");
  };
};