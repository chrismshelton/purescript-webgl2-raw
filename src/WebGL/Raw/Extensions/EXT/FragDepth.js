"use strict";

exports.js_getExtensionEXT_frag_depth = function (gl) {
  return function() {
    return gl.getExtension("EXT_frag_depth");
  };
};