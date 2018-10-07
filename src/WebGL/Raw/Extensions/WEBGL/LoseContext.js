"use strict";

exports.js_loseContext = function (webgl_lose_context) {
  return function() {
    webgl_lose_context.loseContext();
  };
};

exports.js_restoreContext = function (webgl_lose_context) {
  return function() {
    webgl_lose_context.restoreContext();
  };
};

exports.js_getExtensionWEBGL_lose_context = function (gl) {
  return function() {
    var result;
    done:
    {
      var alts = [
        "WEBGL_lose_context",
        "WEBKIT_WEBGL_lose_context",
        "MOZ_WEBGL_lose_context"
      ];
      var i = 0;
      for (i = 0; i < alts.length; i += 1) {
        result = gl.getExtension(alts[i]);
        if (result != null) {
          break done;
        }
      }
    }
    return result;
  };
};