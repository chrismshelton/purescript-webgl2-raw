"use strict";

exports.js_bindFramebuffer = function (gl) {
  return function (target) {
    return function (framebuffer) {
      return function() {
        gl.bindFramebuffer(target, framebuffer);
      };
    };
  };
};

exports.js_checkFramebufferStatus = function (gl) {
  return function (target) {
    return function() {
      var int0 = (gl.checkFramebufferStatus(target) | 0);
      return int0;
    };
  };
};

exports.js_createFramebuffer = function (gl) {
  return function() {
    return gl.createFramebuffer();
  };
};

exports.js_deleteFramebuffer = function (gl) {
  return function (framebuffer) {
    return function() {
      gl.deleteFramebuffer(framebuffer);
    };
  };
};

exports.js_framebufferRenderbuffer = function (gl) {
  return function (target) {
    return function (attachment) {
      return function (renderbuffertarget) {
        return function (renderbuffer) {
          return function() {
            gl.framebufferRenderbuffer(
              target,
              attachment,
              renderbuffertarget,
              renderbuffer
            );
          };
        };
      };
    };
  };
};

exports.js_framebufferTexture2D = function (gl) {
  return function (target) {
    return function (attachment) {
      return function (textarget) {
        return function (texture) {
          return function (level) {
            return function() {
              gl.framebufferTexture2D(
                target,
                attachment,
                textarget,
                texture,
                level
              );
            };
          };
        };
      };
    };
  };
};

exports.js_getFramebufferAttachmentParameterGLenum = function (gl) {
  return function (target) {
    return function (attachment) {
      return function (pname) {
        return function() {
          var res = gl.getFramebufferAttachmentParameter(
            target,
            attachment,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Number]") {
              throw new TypeError(
                "js_getFramebufferAttachmentParameterGLenum: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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
};

exports.js_getFramebufferAttachmentParameterGLint = function (gl) {
  return function (target) {
    return function (attachment) {
      return function (pname) {
        return function() {
          var res = gl.getFramebufferAttachmentParameter(
            target,
            attachment,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Number]") {
              throw new TypeError(
                "js_getFramebufferAttachmentParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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
};

exports.js_getFramebufferAttachmentParameterWebGLRenderbuffer = function (gl) {
  return function (target) {
    return function (attachment) {
      return function (pname) {
        return function() {
          var res = gl.getFramebufferAttachmentParameter(
            target,
            attachment,
            pname
          );
          if (res !== null) {
            if (!(res instanceof WebGLRenderbuffer)) {
              throw new TypeError(
                "js_getFramebufferAttachmentParameterWebGLRenderbuffer: expected value of type `Maybe WebGLRenderbuffer`, got " + Object.prototype.toString.call(
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
};

exports.js_getFramebufferAttachmentParameterWebGLTexture = function (gl) {
  return function (target) {
    return function (attachment) {
      return function (pname) {
        return function() {
          var res = gl.getFramebufferAttachmentParameter(
            target,
            attachment,
            pname
          );
          if (res !== null) {
            if (!(res instanceof WebGLTexture)) {
              throw new TypeError(
                "js_getFramebufferAttachmentParameterWebGLTexture: expected value of type `Maybe WebGLTexture`, got " + Object.prototype.toString.call(
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
};

exports.js_isFramebuffer = function (gl) {
  return function (framebuffer) {
    return function() {
      return gl.isFramebuffer(framebuffer);
    };
  };
};