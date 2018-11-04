"use strict";

exports.js_fenceSync = function (gl, condition, flags) {
  return gl.fenceSync(condition, flags);
};

exports.js_isSync = function (gl, sync) {
  return gl.isSync(sync);
};

exports.js_deleteSync = function (gl, sync) {
  gl.deleteSync(sync);
};

exports.js_clientWaitSync = function (gl, sync, flags, timeout) {
  return gl.clientWaitSync(sync, flags, timeout);
};

exports.js_waitSync = function (gl, sync, flags, timeout) {
  gl.waitSync(sync, flags, timeout);
};

exports.js_getSyncParameterGLbitfield = function (gl, sync, pname) {
  var res = gl.getSyncParameter(
    sync,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getSyncParameterGLbitfield: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getSyncParameterGLenum = function (gl, sync, pname) {
  var res = gl.getSyncParameter(
    sync,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getSyncParameterGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};