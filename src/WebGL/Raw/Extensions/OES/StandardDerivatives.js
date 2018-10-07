"use strict";

exports.js_getExtensionOES_standard_derivatives = function (gl) {
  return function() {
    return gl.getExtension("OES_standard_derivatives");
  };
};