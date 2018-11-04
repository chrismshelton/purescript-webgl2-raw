"use strict";

exports.js_texStorage2D = function ( gl
                                   , target
                                   , levels
                                   , internalformat
                                   , width
                                   , height
                                   ) {
  gl.texStorage2D(target, levels, internalformat, width, height);
};

exports.js_texStorage3D = function ( gl
                                   , target
                                   , levels
                                   , internalformat
                                   , width
                                   , height
                                   , depth
                                   ) {
  gl.texStorage3D(target, levels, internalformat, width, height, depth);
};

exports.js_texImage2DUnpackBuffer = function ( gl
                                             , target
                                             , level
                                             , internalformat
                                             , width
                                             , height
                                             , border
                                             , format
                                             , type0
                                             , pboOffset
                                             ) {
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

exports.js_texImage2DImageSourceWithSize = function ( gl
                                                    , target
                                                    , level
                                                    , internalformat
                                                    , width
                                                    , height
                                                    , border
                                                    , format
                                                    , type0
                                                    , source
                                                    ) {
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

exports.js_texImage2DWithSize = function (gl) {
  return function ( target
                  , level
                  , internalformat
                  , width
                  , height
                  , border
                  , format
                  , type0
                  , srcData
                  , srcOffset
                  ) {
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

exports.js_texImage3DUnpackBuffer = function (gl) {
  return function ( target
                  , level
                  , internalformat
                  , width
                  , height
                  , depth
                  , border
                  , format
                  , type0
                  , pboOffset
                  ) {
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

exports.js_texImage3DImageSource = function (gl) {
  return function ( target
                  , level
                  , internalformat
                  , width
                  , height
                  , depth
                  , border
                  , format
                  , type0
                  , source
                  ) {
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

exports.js_texImage3D = function (gl) {
  return function ( target
                  , level
                  , internalformat
                  , width
                  , height
                  , depth
                  , border
                  , format
                  , type0
                  , srcData
                  ) {
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

exports.js_texImage3DOffset = function (gl, target) {
  return function ( level
                  , internalformat
                  , width
                  , height
                  , depth
                  , border
                  , format
                  , type0
                  , srcData
                  , srcOffset
                  ) {
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

exports.js_texSubImage2DUnpackBuffer = function ( gl
                                                , target
                                                , level
                                                , xoffset
                                                , yoffset
                                                , width
                                                , height
                                                , format
                                                , type0
                                                , pboOffset
                                                ) {
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

exports.js_texSubImage2DImageSourceWithSize = function ( gl
                                                       , target
                                                       , level
                                                       , xoffset
                                                       , yoffset
                                                       , width
                                                       , height
                                                       , format
                                                       , type0
                                                       , source
                                                       ) {
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

exports.js_texSubImage2DWithSize = function (gl) {
  return function ( target
                  , level
                  , xoffset
                  , yoffset
                  , width
                  , height
                  , format
                  , type0
                  , srcData
                  , srcOffset
                  ) {
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

exports.js_texSubImage3DUnpackBuffer = function (gl, target) {
  return function ( level
                  , xoffset
                  , yoffset
                  , zoffset
                  , width
                  , height
                  , depth
                  , format
                  , type0
                  , pboOffset
                  ) {
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

exports.js_texSubImage3DImageSource = function (gl, target) {
  return function ( level
                  , xoffset
                  , yoffset
                  , zoffset
                  , width
                  , height
                  , depth
                  , format
                  , type0
                  , source
                  ) {
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

exports.js_texSubImage3D = function (gl, target, level) {
  return function ( xoffset
                  , yoffset
                  , zoffset
                  , width
                  , height
                  , depth
                  , format
                  , type0
                  , srcData
                  , srcOffset
                  ) {
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

exports.js_copyTexSubImage3D = function ( gl
                                        , target
                                        , level
                                        , xoffset
                                        , yoffset
                                        , zoffset
                                        , x
                                        , y
                                        , width
                                        , height
                                        ) {
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

exports.js_compressedTexImage2DUnpackBuffer = function ( gl
                                                       , target
                                                       , level
                                                       , internalformat
                                                       , width
                                                       , height
                                                       , border
                                                       , imageSize
                                                       , offset
                                                       ) {
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

exports.js_compressedTexImage2D = function ( gl
                                           , target
                                           , level
                                           , internalformat
                                           , width
                                           , height
                                           , border
                                           , srcData
                                           , srcOffset
                                           , srcLengthOverride
                                           ) {
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

exports.js_compressedTexImage3DUnpackBuffer = function ( gl
                                                       , target
                                                       , level
                                                       , internalformat
                                                       , width
                                                       , height
                                                       , depth
                                                       , border
                                                       , imageSize
                                                       , offset
                                                       ) {
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

exports.js_compressedTexImage3D = function (gl) {
  return function ( target
                  , level
                  , internalformat
                  , width
                  , height
                  , depth
                  , border
                  , srcData
                  , srcOffset
                  , srcLengthOverride
                  ) {
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

exports.js_compressedTexSubImage2DUnpackBuffer = function ( gl
                                                          , target
                                                          , level
                                                          , xoffset
                                                          , yoffset
                                                          , width
                                                          , height
                                                          , format
                                                          , imageSize
                                                          , offset
                                                          ) {
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

exports.js_compressedTexSubImage2D = function (gl) {
  return function ( target
                  , level
                  , xoffset
                  , yoffset
                  , width
                  , height
                  , format
                  , srcData
                  , srcOffset
                  , srcLengthOverride
                  ) {
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

exports.js_compressedTexSubImage3DUnpackBuffer = function (gl, target) {
  return function ( level
                  , xoffset
                  , yoffset
                  , zoffset
                  , width
                  , height
                  , depth
                  , format
                  , imageSize
                  , offset
                  ) {
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

exports.js_compressedTexSubImage3D = function (gl, target, level) {
  return function ( xoffset
                  , yoffset
                  , zoffset
                  , width
                  , height
                  , depth
                  , format
                  , srcData
                  , srcOffset
                  , srcLengthOverride
                  ) {
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

exports.js_getTexParameterGLboolean = function (gl, target, pname) {
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

exports.js_getTexParameterGLfloat = function (gl, target, pname) {
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

exports.js_getTexParameterGLint = function (gl, target, pname) {
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

exports.js_getTexParameterGLuint = function (gl, target, pname) {
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