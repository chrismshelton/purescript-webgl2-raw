"use strict";

exports.js_getCanvas = function (gl) {
  return gl.canvas;
};

exports.js_getDrawingBufferWidth = function (gl) {
  var int0 = (gl.drawingBufferWidth | 0);
  return int0;
};

exports.js_getDrawingBufferHeight = function (gl) {
  var int0 = (gl.drawingBufferHeight | 0);
  return int0;
};

exports.js_getContextAttributes = function (gl) {
  var mcheck = gl.getContextAttributes();
  var mres;
  if (mcheck == null) {
    mres = null;
  }
  else {
    var clean_record;
    var alpha = ((mcheck.alpha == null) ? null : mcheck.alpha);
    var depth = ((mcheck.depth == null) ? null : mcheck.depth);
    var stencil = ((mcheck.stencil == null) ? null : mcheck.stencil);
    var antialias = ((mcheck.antialias == null) ? null : mcheck.antialias);
    var premultipliedAlpha = ((mcheck.premultipliedAlpha == null)
                                ? null
                                : mcheck.premultipliedAlpha);
    var preserveDrawingBuffer = ((mcheck.preserveDrawingBuffer == null)
                                   ? null
                                   : mcheck.preserveDrawingBuffer);
    var powerPreference = ((mcheck.powerPreference == null)
                             ? null
                             : mcheck.powerPreference);
    var failIfMajorPerformanceCaveat = ((mcheck.failIfMajorPerformanceCaveat == null)
                                          ? null
                                          : mcheck.failIfMajorPerformanceCaveat);
    clean_record = {
      alpha: alpha,
      depth: depth,
      stencil: stencil,
      antialias: antialias,
      premultipliedAlpha: premultipliedAlpha,
      preserveDrawingBuffer: preserveDrawingBuffer,
      powerPreference: powerPreference,
      failIfMajorPerformanceCaveat: failIfMajorPerformanceCaveat
    };
    mres = clean_record;
  }
  return mres;
};

exports.js_isContextLost = function (gl) {
  return gl.isContextLost();
};

exports.js_getSupportedExtensions = function (gl) {
  return gl.getSupportedExtensions();
};

exports.js_activeTexture = function (gl, texture) {
  gl.activeTexture(texture);
};

exports.js_blendColor = function (gl, red, green, blue, alpha) {
  gl.blendColor(red, green, blue, alpha);
};

exports.js_blendEquation = function (gl, mode) {
  gl.blendEquation(mode);
};

exports.js_blendEquationSeparate = function (gl, modeRGB, modeAlpha) {
  gl.blendEquationSeparate(modeRGB, modeAlpha);
};

exports.js_blendFunc = function (gl, sfactor, dfactor) {
  gl.blendFunc(sfactor, dfactor);
};

exports.js_blendFuncSeparate = function ( gl
                                        , srcRGB
                                        , dstRGB
                                        , srcAlpha
                                        , dstAlpha
                                        ) {
  gl.blendFuncSeparate(srcRGB, dstRGB, srcAlpha, dstAlpha);
};

exports.js_clear = function (gl, mask) {
  gl.clear(mask);
};

exports.js_clearColor = function (gl, red, green, blue, alpha) {
  gl.clearColor(red, green, blue, alpha);
};

exports.js_clearDepth = function (gl, depth) {
  gl.clearDepth(depth);
};

exports.js_clearStencil = function (gl, s) {
  gl.clearStencil(s);
};

exports.js_colorMask = function (gl, red, green, blue, alpha) {
  gl.colorMask(red, green, blue, alpha);
};

exports.js_cullFace = function (gl, mode) {
  gl.cullFace(mode);
};

exports.js_depthFunc = function (gl, func) {
  gl.depthFunc(func);
};

exports.js_depthMask = function (gl, flag) {
  gl.depthMask(flag);
};

exports.js_depthRange = function (gl, zNear, zFar) {
  gl.depthRange(zNear, zFar);
};

exports.js_disable = function (gl, cap) {
  gl.disable(cap);
};

exports.js_drawArrays = function (gl, mode, first, count) {
  gl.drawArrays(mode, first, count);
};

exports.js_drawElements = function (gl, mode, count, type0, offset) {
  gl.drawElements(mode, count, type0, offset);
};

exports.js_enable = function (gl, cap) {
  gl.enable(cap);
};

exports.js_finish = function (gl) {
  gl.finish();
};

exports.js_flush = function (gl) {
  gl.flush();
};

exports.js_frontFace = function (gl, mode) {
  gl.frontFace(mode);
};

exports.js_getParameterBoolean = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Boolean]") {
      throw new TypeError(
        "js_getParameterBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterString = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object String]") {
      throw new TypeError(
        "js_getParameterString: expected value of type `Maybe String`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterGLboolean = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Boolean]") {
      throw new TypeError(
        "js_getParameterGLboolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterGLenum = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getParameterGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterGLfloat = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getParameterGLfloat: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterGLint = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getParameterGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getParameterGLuint = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getParameterGLuint: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterGLuint64EXT = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getParameterGLuint64EXT: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterWebGLBuffer = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLBuffer)) {
      throw new TypeError(
        "js_getParameterWebGLBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterWebGLFramebuffer = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLFramebuffer)) {
      throw new TypeError(
        "js_getParameterWebGLFramebuffer: expected value of type `Maybe WebGLFramebuffer`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterWebGLProgram = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLProgram)) {
      throw new TypeError(
        "js_getParameterWebGLProgram: expected value of type `Maybe WebGLProgram`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterWebGLRenderbuffer = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLRenderbuffer)) {
      throw new TypeError(
        "js_getParameterWebGLRenderbuffer: expected value of type `Maybe WebGLRenderbuffer`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterWebGLTexture = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLTexture)) {
      throw new TypeError(
        "js_getParameterWebGLTexture: expected value of type `Maybe WebGLTexture`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterGLbooleanArray = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Array]") {
      throw new TypeError(
        "js_getParameterGLbooleanArray: expected value of type `Maybe Array Boolean`, got " + Object.prototype.toString.call(
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
          "js_getParameterGLbooleanArray: expected array of type `Boolean`, got array containing " + Object.prototype.toString.call(
            e
          )
        );
      }
    }
  }
  return res;
};

exports.js_getParameterInt32Array = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof Int32Array)) {
      throw new TypeError(
        "js_getParameterInt32Array: expected value of type `Maybe Int32Array`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterUint32Array = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof Uint32Array)) {
      throw new TypeError(
        "js_getParameterUint32Array: expected value of type `Maybe Uint32Array`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterFloat32Array = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof Float32Array)) {
      throw new TypeError(
        "js_getParameterFloat32Array: expected value of type `Maybe Float32Array`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getError = function (gl) {
  return gl.getError();
};

exports.js_hint = function (gl, target, mode) {
  gl.hint(target, mode);
};

exports.js_isEnabled = function (gl, cap) {
  return gl.isEnabled(cap);
};

exports.js_lineWidth = function (gl, width) {
  gl.lineWidth(width);
};

exports.js_pixelStorei = function (gl, pname, param) {
  gl.pixelStorei(pname, param);
};

exports.js_polygonOffset = function (gl, factor, units) {
  gl.polygonOffset(factor, units);
};

exports.js_readPixels = function ( gl
                                 , x
                                 , y
                                 , width
                                 , height
                                 , format
                                 , type0
                                 , pixels
                                 ) {
  gl.readPixels(x, y, width, height, format, type0, pixels);
};

exports.js_sampleCoverage = function (gl, value, invert) {
  gl.sampleCoverage(value, invert);
};

exports.js_scissor = function (gl, x, y, width, height) {
  gl.scissor(x, y, width, height);
};

exports.js_stencilFunc = function (gl, func, ref, mask) {
  gl.stencilFunc(func, ref, mask);
};

exports.js_stencilFuncSeparate = function (gl, face, func, ref, mask) {
  gl.stencilFuncSeparate(face, func, ref, mask);
};

exports.js_stencilMask = function (gl, mask) {
  gl.stencilMask(mask);
};

exports.js_stencilMaskSeparate = function (gl, face, mask) {
  gl.stencilMaskSeparate(face, mask);
};

exports.js_stencilOp = function (gl, fail, zfail, zpass) {
  gl.stencilOp(fail, zfail, zpass);
};

exports.js_stencilOpSeparate = function (gl, face, fail, zfail, zpass) {
  gl.stencilOpSeparate(face, fail, zfail, zpass);
};

exports.js_viewport = function (gl, x, y, width, height) {
  gl.viewport(x, y, width, height);
};

exports.js_getWebGLRenderingContext = function (canvas, attributes) {
  var attributes1;
  if (attributes != null) {
    var attributes0 = {};
    if (attributes.alpha != null) {
      attributes0.alpha = attributes.alpha;
    }
    if (attributes.depth != null) {
      attributes0.depth = attributes.depth;
    }
    if (attributes.stencil != null) {
      attributes0.stencil = attributes.stencil;
    }
    if (attributes.antialias != null) {
      attributes0.antialias = attributes.antialias;
    }
    if (attributes.premultipliedAlpha != null) {
      attributes0.premultipliedAlpha = attributes.premultipliedAlpha;
    }
    if (attributes.preserveDrawingBuffer != null) {
      attributes0.preserveDrawingBuffer = attributes.preserveDrawingBuffer;
    }
    if (attributes.powerPreference != null) {
      attributes0.powerPreference = attributes.powerPreference;
    }
    if (attributes.failIfMajorPerformanceCaveat != null) {
      attributes0.failIfMajorPerformanceCaveat = attributes.failIfMajorPerformanceCaveat;
    }
    attributes1 = attributes0;
  }
  else {
    attributes1 = attributes;
  }
  return canvas.getContext("webgl", attributes1);
};