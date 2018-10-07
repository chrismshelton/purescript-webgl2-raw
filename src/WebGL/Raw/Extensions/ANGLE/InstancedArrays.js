"use strict";

exports.js_drawArraysInstancedANGLE = function (angle_instanced_arrays) {
  return function (mode) {
    return function (first) {
      return function (count) {
        return function (primcount) {
          return function() {
            angle_instanced_arrays.drawArraysInstancedANGLE(
              mode,
              first,
              count,
              primcount
            );
          };
        };
      };
    };
  };
};

exports.js_drawElementsInstancedANGLE = function (angle_instanced_arrays) {
  return function (mode) {
    return function (count) {
      return function (type0) {
        return function (offset) {
          return function (primcount) {
            return function() {
              angle_instanced_arrays.drawElementsInstancedANGLE(
                mode,
                count,
                type0,
                offset,
                primcount
              );
            };
          };
        };
      };
    };
  };
};

exports.js_vertexAttribDivisorANGLE = function (angle_instanced_arrays) {
  return function (index) {
    return function (divisor) {
      return function() {
        angle_instanced_arrays.vertexAttribDivisorANGLE(index, divisor);
      };
    };
  };
};

exports.js_getExtensionANGLE_instanced_arrays = function (gl) {
  return function() {
    return gl.getExtension("ANGLE_instanced_arrays");
  };
};