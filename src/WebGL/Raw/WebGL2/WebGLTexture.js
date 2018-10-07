"use strict";

exports.js_texStorage2D = function (gl) {
  return function (target) {
    return function (levels) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function() {
              gl.texStorage2D(target, levels, internalformat, width, height);
            };
          };
        };
      };
    };
  };
};

exports.js_texStorage3D = function (gl) {
  return function (target) {
    return function (levels) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (depth) {
              return function() {
                gl.texStorage3D(
                  target,
                  levels,
                  internalformat,
                  width,
                  height,
                  depth
                );
              };
            };
          };
        };
      };
    };
  };
};

exports.js_texImage2DUnpackBuffer = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (format) {
                return function (type0) {
                  return function (pboOffset) {
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
                        pboOffset
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

exports.js_texImage2DImageSourceWithSize = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (format) {
                return function (type0) {
                  return function (source) {
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
  };
};

exports.js_texImage2DWithSize = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (format) {
                return function (type0) {
                  return function (srcData) {
                    return function (srcOffset) {
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
                          srcData,
                          srcOffset
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
};

exports.js_texImage3DUnpackBuffer = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (depth) {
              return function (border) {
                return function (format) {
                  return function (type0) {
                    return function (pboOffset) {
                      return function() {
                        gl.texImage3D(
                          target,
                          level,
                          internalformat,
                          width,
                          height,
                          depth,
                          border,
                          format,
                          type0,
                          pboOffset
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
};

exports.js_texImage3DImageSource = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (depth) {
              return function (border) {
                return function (format) {
                  return function (type0) {
                    return function (source) {
                      return function() {
                        gl.texImage3D(
                          target,
                          level,
                          internalformat,
                          width,
                          height,
                          depth,
                          border,
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
    };
  };
};

exports.js_texImage3D = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (depth) {
              return function (border) {
                return function (format) {
                  return function (type0) {
                    return function (srcData) {
                      return function() {
                        gl.texImage3D(
                          target,
                          level,
                          internalformat,
                          width,
                          height,
                          depth,
                          border,
                          format,
                          type0,
                          srcData
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
};

exports.js_texImage3DOffset = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (depth) {
              return function (border) {
                return function (format) {
                  return function (type0) {
                    return function (srcData) {
                      return function (srcOffset) {
                        return function() {
                          gl.texImage3D(
                            target,
                            level,
                            internalformat,
                            width,
                            height,
                            depth,
                            border,
                            format,
                            type0,
                            srcData,
                            srcOffset
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
  };
};

exports.js_texSubImage2DUnpackBuffer = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (type0) {
                  return function (pboOffset) {
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
                        pboOffset
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

exports.js_texSubImage2DImageSourceWithSize = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (type0) {
                  return function (source) {
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
  };
};

exports.js_texSubImage2DWithSize = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (type0) {
                  return function (srcData) {
                    return function (srcOffset) {
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
                          srcData,
                          srcOffset
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
};

exports.js_texSubImage3DUnpackBuffer = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (zoffset) {
            return function (width) {
              return function (height) {
                return function (depth) {
                  return function (format) {
                    return function (type0) {
                      return function (pboOffset) {
                        return function() {
                          gl.texSubImage3D(
                            target,
                            level,
                            xoffset,
                            yoffset,
                            zoffset,
                            width,
                            height,
                            depth,
                            format,
                            type0,
                            pboOffset
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
  };
};

exports.js_texSubImage3DImageSource = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (zoffset) {
            return function (width) {
              return function (height) {
                return function (depth) {
                  return function (format) {
                    return function (type0) {
                      return function (source) {
                        return function() {
                          gl.texSubImage3D(
                            target,
                            level,
                            xoffset,
                            yoffset,
                            zoffset,
                            width,
                            height,
                            depth,
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
      };
    };
  };
};

exports.js_texSubImage3D = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (zoffset) {
            return function (width) {
              return function (height) {
                return function (depth) {
                  return function (format) {
                    return function (type0) {
                      return function (srcData) {
                        return function (srcOffset) {
                          return function() {
                            gl.texSubImage3D(
                              target,
                              level,
                              xoffset,
                              yoffset,
                              zoffset,
                              width,
                              height,
                              depth,
                              format,
                              type0,
                              srcData,
                              srcOffset
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
    };
  };
};

exports.js_copyTexSubImage3D = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (zoffset) {
            return function (x) {
              return function (y) {
                return function (width) {
                  return function (height) {
                    return function() {
                      gl.copyTexSubImage3D(
                        target,
                        level,
                        xoffset,
                        yoffset,
                        zoffset,
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
};

exports.js_compressedTexImage2DUnpackBuffer = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (imageSize) {
                return function (offset) {
                  return function() {
                    gl.compressedTexImage2D(
                      target,
                      level,
                      internalformat,
                      width,
                      height,
                      border,
                      imageSize,
                      offset
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

exports.js_compressedTexImage2DOffset = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (srcData) {
                return function (srcOffset) {
                  return function (srcLengthOverride) {
                    return function() {
                      gl.compressedTexImage2D(
                        target,
                        level,
                        internalformat,
                        width,
                        height,
                        border,
                        srcData,
                        srcOffset,
                        srcLengthOverride
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

exports.js_compressedTexImage3DUnpackBuffer = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (depth) {
              return function (border) {
                return function (imageSize) {
                  return function (offset) {
                    return function() {
                      gl.compressedTexImage3D(
                        target,
                        level,
                        internalformat,
                        width,
                        height,
                        depth,
                        border,
                        imageSize,
                        offset
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

exports.js_compressedTexImage3D = function (gl) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (depth) {
              return function (border) {
                return function (srcData) {
                  return function (srcOffset) {
                    return function (srcLengthOverride) {
                      return function() {
                        gl.compressedTexImage3D(
                          target,
                          level,
                          internalformat,
                          width,
                          height,
                          depth,
                          border,
                          srcData,
                          srcOffset,
                          srcLengthOverride
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
};

exports.js_compressedTexSubImage2DUnpackBuffer = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (imageSize) {
                  return function (offset) {
                    return function() {
                      gl.compressedTexSubImage2D(
                        target,
                        level,
                        xoffset,
                        yoffset,
                        width,
                        height,
                        format,
                        imageSize,
                        offset
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

exports.js_compressedTexSubImage2DOffset = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (width) {
            return function (height) {
              return function (format) {
                return function (srcData) {
                  return function (srcOffset) {
                    return function (srcLengthOverride) {
                      return function() {
                        gl.compressedTexSubImage2D(
                          target,
                          level,
                          xoffset,
                          yoffset,
                          width,
                          height,
                          format,
                          srcData,
                          srcOffset,
                          srcLengthOverride
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
};

exports.js_compressedTexSubImage3DUnpackBuffer = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (zoffset) {
            return function (width) {
              return function (height) {
                return function (depth) {
                  return function (format) {
                    return function (imageSize) {
                      return function (offset) {
                        return function() {
                          gl.compressedTexSubImage3D(
                            target,
                            level,
                            xoffset,
                            yoffset,
                            zoffset,
                            width,
                            height,
                            depth,
                            format,
                            imageSize,
                            offset
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
  };
};

exports.js_compressedTexSubImage3DOffset = function (gl) {
  return function (target) {
    return function (level) {
      return function (xoffset) {
        return function (yoffset) {
          return function (zoffset) {
            return function (width) {
              return function (height) {
                return function (depth) {
                  return function (format) {
                    return function (srcData) {
                      return function (srcOffset) {
                        return function (srcLengthOverride) {
                          return function() {
                            gl.compressedTexSubImage3D(
                              target,
                              level,
                              xoffset,
                              yoffset,
                              zoffset,
                              width,
                              height,
                              depth,
                              format,
                              srcData,
                              srcOffset,
                              srcLengthOverride
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
    };
  };
};

exports.js_getTexParameterGLboolean = function (gl) {
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
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getTexParameterGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getTexParameterGLfloat = function (gl) {
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
              "js_getTexParameterGLfloat: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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

exports.js_getTexParameterGLint = function (gl) {
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
              "js_getTexParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getTexParameterGLuint = function (gl) {
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
              "js_getTexParameterGLuint: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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