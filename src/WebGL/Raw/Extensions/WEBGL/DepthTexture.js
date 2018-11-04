"use strict";

exports.js_getExtensionWEBGL_depth_texture = function (gl) {
  var result;
  done:
  {
    var alts = [
      "WEBGL_depth_texture",
      "WEBKIT_WEBGL_depth_texture",
      "MOZ_WEBGL_depth_texture"
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