"use strict";

exports.js_drawArraysInstancedANGLE = function ( angle_instanced_arrays
                                               , mode
                                               , first
                                               , count
                                               , primcount
                                               ) {
  angle_instanced_arrays.drawArraysInstancedANGLE(
    mode,
    first,
    count,
    primcount
  );
};

exports.js_drawElementsInstancedANGLE = function ( angle_instanced_arrays
                                                 , mode
                                                 , count
                                                 , type0
                                                 , offset
                                                 , primcount
                                                 ) {
  angle_instanced_arrays.drawElementsInstancedANGLE(
    mode,
    count,
    type0,
    offset,
    primcount
  );
};

exports.js_vertexAttribDivisorANGLE = function ( angle_instanced_arrays
                                               , index
                                               , divisor
                                               ) {
  angle_instanced_arrays.vertexAttribDivisorANGLE(index, divisor);
};

exports.js_getExtensionANGLE_instanced_arrays = function (gl) {
  return gl.getExtension("ANGLE_instanced_arrays");
};