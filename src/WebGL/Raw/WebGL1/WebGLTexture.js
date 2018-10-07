"use strict";

exports.js_bindTexture = function (gl) {
  return function (target) {
    return function (texture) {
      return function() {
        gl.bindTexture(target, texture);
      };
    };
  };
};

exports.js_compressedTexImage2D = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (data0) {
                return function() {
                  gl.compressedTexImage2D(
                    target,
                    level,
                    internalformat,
                    width,
                    height,
                    border,
                    data0
                  );
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_compressedTexSubImage2D = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (data0) {
                  return function() {
                    gl.compressedTexSubImage2D(
                      target,
                      level,
                      xoffset,
                      yoffset,
                      width,
                      height,
                      format,
                      data0
                    );
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_copyTexImage2D = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (x) {
          return function (y) {
            return function (width) {
              return function (height) {
                return function (border) {
                  return function() {
                    gl.copyTexImage2D(
                      target,
                      level,
                      internalformat,
                      x,
                      y,
                      width,
                      height,
                      border
                    );
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_copyTexSubImage2D = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (x) {
            return function (y) {
              return function (width) {
                return function (height) {
                  return function() {
                    gl.copyTexSubImage2D(
                      target,
                      level,
                      xoffset,
                      yoffset,
                      x,
                      y,
                      width,
                      height
                    );
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_createTexture = function (gl) {
  return function() {
    return gl.createTexture();
  };
};

exports.js_deleteTexture = function (gl) {
  return function (texture) {
    return function() {
      gl.deleteTexture(texture);
    };
  };
};

exports.js_generateMipmap = function (gl) {
  return function (target) {
    return function() {
      gl.generateMipmap(target);
    };
  };
};

exports.js_getTexParameterGLenum = function (gl) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = gl.getTexParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getTexParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_isTexture = function (gl) {
  return function (texture) {
    return function() {
      return gl.isTexture(texture);
    };
  };
};

exports.js_texImage2D = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (format) {
                return function (type0) {
                  return function (pixels) {
                    return function() {
                      gl.texImage2D(
                        target,
                        level,
                        internalformat,
                        width,
                        height,
                        border,
                        format,
                        type0,
                        pixels
                      );
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_texImage2DImageSource = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (format) {
          return function (type0) {
            return function (source) {
              return function() {
                gl.texImage2D(
                  target,
                  level,
                  internalformat,
                  format,
                  type0,
                  source
                );
              };
            };
          };
        };
      };
    };
  };
};

exports.js_texParameterf = function (gl) {
  return function (target) {
    return function (pname) {
      return function (param) {
        return function() {
          gl.texParameterf(target, pname, param);
        };
      };
    };
  };
};

exports.js_texParameteri = function (gl) {
  return function (target) {
    return function (pname) {
      return function (param) {
        return function() {
          gl.texParameteri(target, pname, param);
        };
      };
    };
  };
};

exports.js_texSubImage2D = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (type0) {
                  return function (pixels) {
                    return function() {
                      gl.texSubImage2D(
                        target,
                        level,
                        xoffset,
                        yoffset,
                        width,
                        height,
                        format,
                        type0,
                        pixels
                      );
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

exports.js_texSubImage2DImageSource = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (format) {
            return function (type0) {
              return function (source) {
                return function() {
                  gl.texSubImage2D(
                    target,
                    level,
                    xoffset,
                    yoffset,
                    format,
                    type0,
                    source
                  );
                };
              };
            };
          };
        };
      };
    };
  };
};