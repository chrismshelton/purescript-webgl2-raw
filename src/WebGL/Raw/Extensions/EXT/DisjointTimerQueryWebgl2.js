"use strict";

exports.js_queryCounterEXT = function ( ext_disjoint_timer_query_webgl2
                                      , query
                                      , target
                                      ) {
  ext_disjoint_timer_query_webgl2.queryCounterEXT(query, target);
};

exports.js_getExtensionEXT_disjoint_timer_query_webgl2 = function (gl) {
  return gl.getExtension("EXT_disjoint_timer_query_webgl2");
};