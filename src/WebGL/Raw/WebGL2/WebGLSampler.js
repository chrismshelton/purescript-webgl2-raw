"use strict";

exports.js_createSampler = function (gl) {
  return gl.createSampler();
};

exports.js_deleteSampler = function (gl, sampler) {
  gl.deleteSampler(sampler);
};

exports.js_isSampler = function (gl, sampler) {
  return gl.isSampler(sampler);
};

exports.js_bindSampler = function (gl, unit, sampler) {
  gl.bindSampler(unit, sampler);
};

exports.js_samplerParameteri = function (gl, sampler, pname, param) {
  gl.samplerParameteri(sampler, pname, param);
};

exports.js_samplerParameterf = function (gl, sampler, pname, param) {
  gl.samplerParameterf(sampler, pname, param);
};

exports.js_getSamplerParameterGLenum = function (gl, sampler, pname) {
  var res = gl.getSamplerParameter(
    sampler,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getSamplerParameterGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getSamplerParameterGLfloat = function (gl, sampler, pname) {
  var res = gl.getSamplerParameter(
    sampler,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getSamplerParameterGLfloat: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};