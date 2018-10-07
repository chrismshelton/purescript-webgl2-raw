"use strict";

exports.js_getFragDataLocation = function (gl) {
  return function (program) {
    return function (name) {
      return function() {
        var int0 = (gl.getFragDataLocation(program, name) | 0);
        return int0;
      };
    };
  };
};

exports.js_getProgramParameterGLenum = function (gl) {
  return function (program) {
    return function (pname) {
      return function() {
        var res = gl.getProgramParameter(
          program,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getProgramParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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