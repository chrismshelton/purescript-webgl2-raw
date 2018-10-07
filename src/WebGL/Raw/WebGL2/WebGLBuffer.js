"use strict";

exports.js_bufferData = function (gl) {
  return function (target) {
    return function (srcData) {
      return function (usage) {
        return function (srcOffset) {
          return function (length) {
            return function() {
              gl.bufferData(target, srcData, usage, srcOffset, length);
            };
          };
        };
      };
    };
  };
};

exports.js_bufferSubData = function (gl) {
  return function (target) {
    return function (dstByteOffset) {
      return function (srcData) {
        return function (srcOffset) {
          return function (length) {
            return function() {
              gl.bufferSubData(
                target,
                dstByteOffset,
                srcData,
                srcOffset,
                length
              );
            };
          };
        };
      };
    };
  };
};

exports.js_copyBufferSubData = function (gl) {
  return function (readTarget) {
    return function (writeTarget) {
      return function (readOffset) {
        return function (writeOffset) {
          return function (size) {
            return function() {
              gl.copyBufferSubData(
                readTarget,
                writeTarget,
                readOffset,
                writeOffset,
                size
              );
            };
          };
        };
      };
    };
  };
};

exports.js_getBufferSubData = function (gl) {
  return function (target) {
    return function (srcByteOffset) {
      return function (dstBuffer) {
        return function (dstOffset) {
          return function (length) {
            return function() {
              gl.getBufferSubData(
                target,
                srcByteOffset,
                dstBuffer,
                dstOffset,
                length
              );
            };
          };
        };
      };
    };
  };
};