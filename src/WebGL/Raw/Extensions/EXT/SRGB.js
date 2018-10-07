"use strict";

exports.js_getExtensionEXT_sRGB = function (gl) {
  return function() {
    return gl.getExtension("EXT_sRGB");
  };
};