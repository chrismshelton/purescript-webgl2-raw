"use strict";

exports.js_getSize = function (webglactiveinfo) {
  var int0 = (webglactiveinfo.size | 0);
  return int0;
};

exports.js_getType = function (webglactiveinfo) {
  return webglactiveinfo.type;
};

exports.js_getName = function (webglactiveinfo) {
  return webglactiveinfo.name;
};