"use strict";

exports.js_getRangeMin = function (webglshaderprecisionformat) {
  return function() {
    var int0 = (webglshaderprecisionformat.rangeMin | 0);
    return int0;
  };
};

exports.js_getRangeMax = function (webglshaderprecisionformat) {
  return function() {
    var int0 = (webglshaderprecisionformat.rangeMax | 0);
    return int0;
  };
};

exports.js_getPrecision = function (webglshaderprecisionformat) {
  return function() {
    var int0 = (webglshaderprecisionformat.precision | 0);
    return int0;
  };
};