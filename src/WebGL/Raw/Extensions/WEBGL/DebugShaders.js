"use strict";

exports.js_getTranslatedShaderSource = function (webgl_debug_shaders, shader) {
  return webgl_debug_shaders.getTranslatedShaderSource(shader);
};

exports.js_getExtensionWEBGL_debug_shaders = function (gl) {
  return gl.getExtension("WEBGL_debug_shaders");
};