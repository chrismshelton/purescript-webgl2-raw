"use strict";

exports.js_disableVertexAttribArray = function (gl, index) {
  gl.disableVertexAttribArray(index);
};

exports.js_enableVertexAttribArray = function (gl, index) {
  gl.enableVertexAttribArray(index);
};

exports.js_getActiveAttrib = function (gl, program, index) {
  return gl.getActiveAttrib(program, index);
};

exports.js_getAttribLocation = function (gl, program, name) {
  var int0 = (gl.getAttribLocation(program, name) | 0);
  return int0;
};

exports.js_getVertexAttribGLboolean = function (gl, index, pname) {
  var res = gl.getVertexAttrib(
    index,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Boolean]") {
      throw new TypeError(
        "js_getVertexAttribGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getVertexAttribGLenum = function (gl, index, pname) {
  var res = gl.getVertexAttrib(
    index,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getVertexAttribGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getVertexAttribGLint = function (gl, index, pname) {
  var res = gl.getVertexAttrib(
    index,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getVertexAttribGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getVertexAttribWebGLBuffer = function (gl, index, pname) {
  var res = gl.getVertexAttrib(
    index,
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLBuffer)) {
      throw new TypeError(
        "js_getVertexAttribWebGLBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getVertexAttribFloat32Array = function (gl, index, pname) {
  var res = gl.getVertexAttrib(
    index,
    pname
  );
  if (res !== null) {
    if (!(res instanceof Float32Array)) {
      throw new TypeError(
        "js_getVertexAttribFloat32Array: expected value of type `Maybe Float32Array`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getVertexAttribOffset = function (gl, index, pname) {
  return gl.getVertexAttribOffset(index, pname);
};

exports.js_vertexAttrib1f = function (gl, index, x) {
  gl.vertexAttrib1f(index, x);
};

exports.js_vertexAttrib2f = function (gl, index, x, y) {
  gl.vertexAttrib2f(index, x, y);
};

exports.js_vertexAttrib3f = function (gl, index, x, y, z) {
  gl.vertexAttrib3f(index, x, y, z);
};

exports.js_vertexAttrib4f = function (gl, index, x, y, z, w) {
  gl.vertexAttrib4f(index, x, y, z, w);
};

exports.js_vertexAttrib1fv = function (gl, index, values) {
  gl.vertexAttrib1fv(index, values);
};

exports.js_vertexAttrib2fv = function (gl, index, values) {
  gl.vertexAttrib2fv(index, values);
};

exports.js_vertexAttrib3fv = function (gl, index, values) {
  gl.vertexAttrib3fv(index, values);
};

exports.js_vertexAttrib4fv = function (gl, index, values) {
  gl.vertexAttrib4fv(index, values);
};

exports.js_vertexAttribPointer = function ( gl
                                          , index
                                          , size
                                          , type0
                                          , normalized
                                          , stride
                                          , offset
                                          ) {
  gl.vertexAttribPointer(index, size, type0, normalized, stride, offset);
};