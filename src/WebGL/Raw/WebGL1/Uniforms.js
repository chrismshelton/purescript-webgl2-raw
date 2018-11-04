"use strict";

exports.js_getActiveUniform = function (gl, program, index) {
  return gl.getActiveUniform(program, index);
};

exports.js_getUniformGLboolean = function (gl, program, location) {
  var res = gl.getUniform(
    program,
    location
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Boolean]") {
      throw new TypeError(
        "js_getUniformGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getUniformGLfloat = function (gl, program, location) {
  var res = gl.getUniform(
    program,
    location
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getUniformGLfloat: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getUniformGLint = function (gl, program, location) {
  var res = gl.getUniform(
    program,
    location
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getUniformGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getUniformGLbooleanArray = function (gl, program, location) {
  var res = gl.getUniform(
    program,
    location
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Array]") {
      throw new TypeError(
        "js_getUniformGLbooleanArray: expected value of type `Maybe Array Boolean`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
    var i;
    var e;
    for (i = 0; i < res.length; i += 1) {
      e = res[i];
      if (Object.prototype.toString.call(e) !== "[object Boolean]") {
        throw new TypeError(
          "js_getUniformGLbooleanArray: expected array of type `Boolean`, got array containing " + Object.prototype.toString.call(
            e
          )
        );
      }
    }
  }
  return res;
};

exports.js_getUniformInt32Array = function (gl, program, location) {
  var res = gl.getUniform(
    program,
    location
  );
  if (res !== null) {
    if (!(res instanceof Int32Array)) {
      throw new TypeError(
        "js_getUniformInt32Array: expected value of type `Maybe Int32Array`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getUniformFloat32Array = function (gl, program, location) {
  var res = gl.getUniform(
    program,
    location
  );
  if (res !== null) {
    if (!(res instanceof Float32Array)) {
      throw new TypeError(
        "js_getUniformFloat32Array: expected value of type `Maybe Float32Array`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getUniformLocation = function (gl, program, name) {
  return gl.getUniformLocation(program, name);
};

exports.js_uniform1f = function (gl, location, x) {
  gl.uniform1f(location, x);
};

exports.js_uniform2f = function (gl, location, x, y) {
  gl.uniform2f(location, x, y);
};

exports.js_uniform3f = function (gl, location, x, y, z) {
  gl.uniform3f(location, x, y, z);
};

exports.js_uniform4f = function (gl, location, x, y, z, w) {
  gl.uniform4f(location, x, y, z, w);
};

exports.js_uniform1i = function (gl, location, x) {
  gl.uniform1i(location, x);
};

exports.js_uniform2i = function (gl, location, x, y) {
  gl.uniform2i(location, x, y);
};

exports.js_uniform3i = function (gl, location, x, y, z) {
  gl.uniform3i(location, x, y, z);
};

exports.js_uniform4i = function (gl, location, x, y, z, w) {
  gl.uniform4i(location, x, y, z, w);
};

exports.js_uniform1fv = function (gl, location, v) {
  gl.uniform1fv(location, v);
};

exports.js_uniform2fv = function (gl, location, v) {
  gl.uniform2fv(location, v);
};

exports.js_uniform3fv = function (gl, location, v) {
  gl.uniform3fv(location, v);
};

exports.js_uniform4fv = function (gl, location, v) {
  gl.uniform4fv(location, v);
};

exports.js_uniform1iv = function (gl, location, v) {
  gl.uniform1iv(location, v);
};

exports.js_uniform2iv = function (gl, location, v) {
  gl.uniform2iv(location, v);
};

exports.js_uniform3iv = function (gl, location, v) {
  gl.uniform3iv(location, v);
};

exports.js_uniform4iv = function (gl, location, v) {
  gl.uniform4iv(location, v);
};

exports.js_uniformMatrix2fv = function (gl, location, transpose, value) {
  gl.uniformMatrix2fv(location, transpose, value);
};

exports.js_uniformMatrix3fv = function (gl, location, transpose, value) {
  gl.uniformMatrix3fv(location, transpose, value);
};

exports.js_uniformMatrix4fv = function (gl, location, transpose, value) {
  gl.uniformMatrix4fv(location, transpose, value);
};