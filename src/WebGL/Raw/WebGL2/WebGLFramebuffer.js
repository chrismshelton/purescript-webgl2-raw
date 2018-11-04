"use strict";

exports.js_blitFramebuffer = function (gl) {
  return function ( srcX0
                  , srcY0
                  , srcX1
                  , srcY1
                  , dstX0
                  , dstY0
                  , dstX1
                  , dstY1
                  , mask
                  , filter
                  ) {
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

exports.js_framebufferTextureLayer = function ( gl
                                              , target
                                              , attachment
                                              , texture
                                              , level
                                              , layer
                                              ) {
  gl.framebufferTextureLayer(target, attachment, texture, level, layer);
};

exports.js_invalidateFramebuffer = function (gl, target, attachments) {
  gl.invalidateFramebuffer(target, attachments);
};

exports.js_invalidateSubFramebuffer = function ( gl
                                               , target
                                               , attachments
                                               , x
                                               , y
                                               , width
                                               , height
                                               ) {
  gl.invalidateSubFramebuffer(target, attachments, x, y, width, height);
};

exports.js_readBuffer = function (gl, src) {
  gl.readBuffer(src);
};