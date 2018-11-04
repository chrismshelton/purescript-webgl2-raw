"use strict";

exports.js_bindFramebuffer = function (gl, target, framebuffer) {
  gl.bindFramebuffer(target, framebuffer);
};

exports.js_checkFramebufferStatus = function (gl, target) {
  return gl.checkFramebufferStatus(target);
};

exports.js_createFramebuffer = function (gl) {
  return gl.createFramebuffer();
};

exports.js_deleteFramebuffer = function (gl, framebuffer) {
  gl.deleteFramebuffer(framebuffer);
};

exports.js_framebufferRenderbuffer = function ( gl
                                              , target
                                              , attachment
                                              , renderbuffertarget
                                              , renderbuffer
                                              ) {
  gl.framebufferRenderbuffer(
    target,
    attachment,
    renderbuffertarget,
    renderbuffer
  );
};

exports.js_framebufferTexture2D = function ( gl
                                           , target
                                           , attachment
                                           , textarget
                                           , texture
                                           , level
                                           ) {
  gl.framebufferTexture2D(target, attachment, textarget, texture, level);
};

exports.js_getFramebufferAttachmentParameterGLenum = function ( gl
                                                              , target
                                                              , attachment
                                                              , pname
                                                              ) {
  var res = gl.getFramebufferAttachmentParameter(
    target,
    attachment,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getFramebufferAttachmentParameterGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getFramebufferAttachmentParameterGLint = function ( gl
                                                             , target
                                                             , attachment
                                                             , pname
                                                             ) {
  var res = gl.getFramebufferAttachmentParameter(
    target,
    attachment,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getFramebufferAttachmentParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  var mres;
  if (res == null) {
    mres = null;
  }
  else {
    var int0 = (res | 0);
    mres = int0;
  }
  return mres;
};

exports.js_getFramebufferAttachmentParameterWebGLRenderbuffer = function ( gl
                                                                         , target
                                                                         , attachment
                                                                         , pname
                                                                         ) {
  var res = gl.getFramebufferAttachmentParameter(
    target,
    attachment,
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLRenderbuffer)) {
      throw new TypeError(
        "js_getFramebufferAttachmentParameterWebGLRenderbuffer: expected value of type `Maybe WebGLRenderbuffer`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getFramebufferAttachmentParameterWebGLTexture = function ( gl
                                                                    , target
                                                                    , attachment
                                                                    , pname
                                                                    ) {
  var res = gl.getFramebufferAttachmentParameter(
    target,
    attachment,
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLTexture)) {
      throw new TypeError(
        "js_getFramebufferAttachmentParameterWebGLTexture: expected value of type `Maybe WebGLTexture`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_isFramebuffer = function (gl, framebuffer) {
  return gl.isFramebuffer(framebuffer);
};