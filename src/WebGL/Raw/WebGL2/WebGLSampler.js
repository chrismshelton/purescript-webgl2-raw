"use strict";

exports.js_createSampler = function (gl) {
  return function() {
    return gl.createSampler();
  };
};

exports.js_deleteSampler = function (gl) {
  return function (sampler) {
    return function() {
      gl.deleteSampler(sampler);
    };
  };
};

exports.js_isSampler = function (gl) {
  return function (sampler) {
    return function() {
      return gl.isSampler(sampler);
    };
  };
};

exports.js_bindSampler = function (gl) {
  return function (unit) {
    return function (sampler) {
      return function() {
        gl.bindSampler(unit, sampler);
      };
    };
  };
};

exports.js_samplerParameteri = function (gl) {
  return function (sampler) {
    return function (pname) {
      return function (param) {
        return function() {
          gl.samplerParameteri(sampler, pname, param);
        };
      };
    };
  };
};

exports.js_samplerParameterf = function (gl) {
  return function (sampler) {
    return function (pname) {
      return function (param) {
        return function() {
          gl.samplerParameterf(sampler, pname, param);
        };
      };
    };
  };
};

exports.js_getSamplerParameterGLenum = function (gl) {
  return function (sampler) {
    return function (pname) {
      return function() {
        var res = gl.getSamplerParameter(
          sampler,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getSamplerParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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
    };
  };
};

exports.js_getSamplerParameterGLfloat = function (gl) {
  return function (sampler) {
    return function (pname) {
      return function() {
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
    };
  };
};