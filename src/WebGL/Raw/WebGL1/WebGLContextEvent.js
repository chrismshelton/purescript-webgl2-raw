"use strict";

exports.js_getStatusMessage = function (webglcontextevent) {
  return function() {
    return webglcontextevent.statusMessage;
  };
};