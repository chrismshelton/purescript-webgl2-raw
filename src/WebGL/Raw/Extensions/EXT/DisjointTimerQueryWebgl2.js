"use strict";

exports.js_queryCounterEXT = function (ext_disjoint_timer_query_webgl2) {
  return function (query) {
    return function (target) {
      return function() {
        ext_disjoint_timer_query_webgl2.queryCounterEXT(query, target);
      };
    };
  };
};

exports.js_getExtensionEXT_disjoint_timer_query_webgl2 = function (gl) {
  return function() {
    return gl.getExtension("EXT_disjoint_timer_query_webgl2");
  };
};