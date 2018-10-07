"use strict";

exports.js_uniform1ui = function (gl) {
  return function (location) {
    return function (v0) {
      return function() {
        gl.uniform1ui(location, v0);
      };
    };
  };
};

exports.js_uniform2ui = function (gl) {
  return function (location) {
    return function (v0) {
      return function (v1) {
        return function() {
          gl.uniform2ui(location, v0, v1);
        };
      };
    };
  };
};

exports.js_uniform3ui = function (gl) {
  return function (location) {
    return function (v0) {
      return function (v1) {
        return function (v2) {
          return function() {
            gl.uniform3ui(location, v0, v1, v2);
          };
        };
      };
    };
  };
};

exports.js_uniform4ui = function (gl) {
  return function (location) {
    return function (v0) {
      return function (v1) {
        return function (v2) {
          return function (v3) {
            return function() {
              gl.uniform4ui(location, v0, v1, v2, v3);
            };
          };
        };
      };
    };
  };
};

exports.js_uniform1fv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform1fv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform2fv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform2fv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform3fv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform3fv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform4fv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform4fv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform1iv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform1iv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform2iv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform2iv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform3iv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform3iv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform4iv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform4iv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform1uiv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform1uiv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform2uiv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform2uiv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform3uiv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform3uiv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform4uiv = function (gl) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            gl.uniform4uiv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix2fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix2fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix3x2fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix3x2fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix4x2fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix4x2fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix2x3fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix2x3fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix3fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix3fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix4x3fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix4x3fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix2x4fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix2x4fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix3x4fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix3x4fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_uniformMatrix4fv = function (gl) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              gl.uniformMatrix4fv(
                location,
                transpose,
                data0,
                srcOffset,
                srcLength
              );
            };
          };
        };
      };
    };
  };
};

exports.js_getUniformGLuint = function (gl) {
  return function (program) {
    return function (location) {
      return function() {
        var res = gl.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getUniformGLuint: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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

exports.js_getUniformUint32Array = function (gl) {
  return function (program) {
    return function (location) {
      return function() {
        var res = gl.getUniform(
          program,
          location
        );
        if (res !== null) {
          if (!(res instanceof Uint32Array)) {
            throw new TypeError(
              "js_getUniformUint32Array: expected value of type `Maybe Uint32Array`, got " + Object.prototype.toString.call(
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