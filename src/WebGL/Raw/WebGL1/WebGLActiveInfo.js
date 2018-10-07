"use strict";

exports.js_getSize = function (webglactiveinfo) {
  return function() {
    var int0 = (webglactiveinfo.size | 0);
    return int0;
  };
};

exports.js_getType = function (webglactiveinfo) {
  return function() {
    var int0 = (webglactiveinfo.type | 0);
    return int0;
  };
};

exports.js_getName = function (webglactiveinfo) {
  return function() {
    return webglactiveinfo.name;
  };
};