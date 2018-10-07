"use strict";

exports.js_blitFramebuffer = function (gl) {
  return function (srcX0) {
    return function (srcY0) {
      return function (srcX1) {
        return function (srcY1) {
          return function (dstX0) {
            return function (dstY0) {
              return function (dstX1) {
                return function (dstY1) {
                  return function (mask) {
                    return function (filter) {
                      return function() {
                        gl.blitFramebuffer(
                          srcX0,
                          srcY0,
                          srcX1,
                          srcY1,
                          dstX0,
                          dstY0,
                          dstX1,
                          dstY1,
                          mask,
                          filter
                        );
                      };
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_framebufferTextureLayer = function (gl) {
  return function (target) {
    return function (attachment) {
      return function (texture) {
        return function (level) {
          return function (layer) {
            return function() {
              gl.framebufferTextureLayer(
                target,
                attachment,
                texture,
                level,
                layer
              );
            };
          };
        };
      };
    };
  };
};

exports.js_invalidateFramebuffer = function (gl) {
  return function (target) {
    return function (attachments) {
      return function() {
        gl.invalidateFramebuffer(target, attachments);
      };
    };
  };
};

exports.js_invalidateSubFramebuffer = function (gl) {
  return function (target) {
    return function (attachments) {
      return function (x) {
        return function (y) {
          return function (width) {
            return function (height) {
              return function() {
                gl.invalidateSubFramebuffer(
                  target,
                  attachments,
                  x,
                  y,
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
};

exports.js_readBuffer = function (gl) {
  return function (src) {
    return function() {
      gl.readBuffer(src);
    };
  };
};