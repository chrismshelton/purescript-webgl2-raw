"use strict";

exports.js_bindRenderbuffer = function (gl, target, renderbuffer) {
  gl.bindRenderbuffer(target, renderbuffer);
};

exports.js_createRenderbuffer = function (gl) {
  return gl.createRenderbuffer();
};

exports.js_deleteRenderbuffer = function (gl, renderbuffer) {
  gl.deleteRenderbuffer(renderbuffer);
};

exports.js_getRenderbufferParameterGLenum = function (gl, target, pname) {
  var res = gl.getRenderbufferParameter(
    target,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getRenderbufferParameterGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getRenderbufferParameterGLint = function (gl, target, pname) {
  var res = gl.getRenderbufferParameter(
    target,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getRenderbufferParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_isRenderbuffer = function (gl, renderbuffer) {
  return gl.isRenderbuffer(renderbuffer);
};

exports.js_renderbufferStorage = function ( gl
                                          , target
                                          , internalformat
                                          , width
                                          , height
                                          ) {
  gl.renderbufferStorage(target, internalformat, width, height);
};