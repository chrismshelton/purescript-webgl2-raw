"use strict";

exports.js_vertexAttribDivisor = function (gl, index, divisor) {
  gl.vertexAttribDivisor(index, divisor);
};

exports.js_drawArraysInstanced = function ( gl
                                          , mode
                                          , first
                                          , count
                                          , instanceCount
                                          ) {
  gl.drawArraysInstanced(mode, first, count, instanceCount);
};

exports.js_drawElementsInstanced = function ( gl
                                            , mode
                                            , count
                                            , type0
                                            , offset
                                            , instanceCount
                                            ) {
  gl.drawElementsInstanced(mode, count, type0, offset, instanceCount);
};

exports.js_drawRangeElements = function ( gl
                                        , mode
                                        , start
                                        , end
                                        , count
                                        , type0
                                        , offset
                                        ) {
  gl.drawRangeElements(mode, start, end, count, type0, offset);
};

exports.js_readPixelsPackBuffer = function ( gl
                                           , x
                                           , y
                                           , width
                                           , height
                                           , format
                                           , type0
                                           , offset
                                           ) {
  gl.readPixels(x, y, width, height, format, type0, offset);
};

exports.js_readPixels = function ( gl
                                 , x
                                 , y
                                 , width
                                 , height
                                 , format
                                 , type0
                                 , dstData
                                 , dstOffset
                                 ) {
  gl.readPixels(x, y, width, height, format, type0, dstData, dstOffset);
};

exports.js_drawBuffers = function (gl, buffers) {
  gl.drawBuffers(buffers);
};

exports.js_clearBufferfv = function ( gl
                                    , buffer
                                    , drawbuffer
                                    , values
                                    , srcOffset
                                    ) {
  gl.clearBufferfv(buffer, drawbuffer, values, srcOffset);
};

exports.js_clearBufferiv = function ( gl
                                    , buffer
                                    , drawbuffer
                                    , values
                                    , srcOffset
                                    ) {
  gl.clearBufferiv(buffer, drawbuffer, values, srcOffset);
};

exports.js_clearBufferuiv = function ( gl
                                     , buffer
                                     , drawbuffer
                                     , values
                                     , srcOffset
                                     ) {
  gl.clearBufferuiv(buffer, drawbuffer, values, srcOffset);
};

exports.js_clearBufferfi = function (gl, buffer, drawbuffer, depth, stencil) {
  gl.clearBufferfi(buffer, drawbuffer, depth, stencil);
};

exports.js_getIndexedParameterGLintptr = function (gl, target, index) {
  var res = gl.getIndexedParameter(
    target,
    index
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getIndexedParameterGLintptr: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getIndexedParameterGLsizeiptr = function (gl, target, index) {
  var res = gl.getIndexedParameter(
    target,
    index
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getIndexedParameterGLsizeiptr: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getIndexedParameterWebGLBuffer = function (gl, target, index) {
  var res = gl.getIndexedParameter(
    target,
    index
  );
  if (res !== null) {
    if (!(res instanceof WebGLBuffer)) {
      throw new TypeError(
        "js_getIndexedParameterWebGLBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterGLint64 = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getParameterGLint64: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterWebGLSampler = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLSampler)) {
      throw new TypeError(
        "js_getParameterWebGLSampler: expected value of type `Maybe WebGLSampler`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterWebGLTransformFeedback = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLTransformFeedback)) {
      throw new TypeError(
        "js_getParameterWebGLTransformFeedback: expected value of type `Maybe WebGLTransformFeedback`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getParameterWebGLVertexArrayObject = function (gl, pname) {
  var res = gl.getParameter(
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLVertexArrayObject)) {
      throw new TypeError(
        "js_getParameterWebGLVertexArrayObject: expected value of type `Maybe WebGLVertexArrayObject`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getWebGL2RenderingContext = function (canvas, attributes) {
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
  return canvas.getContext("webgl2", attributes1);
};