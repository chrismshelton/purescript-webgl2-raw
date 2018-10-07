"use strict";

exports.js_getInternalformatParameterInt32Array = function (gl) {
  return function (target) {
    return function (internalformat) {
      return function (pname) {
        return function() {
          var res = gl.getInternalformatParameter(
            target,
            internalformat,
            pname
          );
          if (res !== null) {
            if (!(res instanceof Int32Array)) {
              throw new TypeError(
                "js_getInternalformatParameterInt32Array: expected value of type `Maybe Int32Array`, got " + Object.prototype.toString.call(
                  res
                )
              );
            }
          }
          return res;
        };
      };
    };
  };
};

exports.js_renderbufferStorageMultisample = function (gl) {
  return function (target) {
    return function (samples) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function() {
              gl.renderbufferStorageMultisample(
                target,
                samples,
                internalformat,
                width,
                height
              );
            };
          };
        };
      };
    };
  };
};