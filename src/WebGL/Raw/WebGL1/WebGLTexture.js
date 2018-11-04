"use strict";

exports.js_bindTexture = function (gl, target, texture) {
  gl.bindTexture(target, texture);
};

exports.js_compressedTexImage2D = function ( gl
                                           , target
                                           , level
                                           , internalformat
                                           , width
                                           , height
                                           , border
                                           , data0
                                           ) {
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

exports.js_compressedTexSubImage2D = function ( gl
                                              , target
                                              , level
                                              , xoffset
                                              , yoffset
                                              , width
                                              , height
                                              , format
                                              , data0
                                              ) {
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

exports.js_copyTexImage2D = function ( gl
                                     , target
                                     , level
                                     , internalformat
                                     , x
                                     , y
                                     , width
                                     , height
                                     , border
                                     ) {
  gl.copyTexImage2D(target, level, internalformat, x, y, width, height, border);
};

exports.js_copyTexSubImage2D = function ( gl
                                        , target
                                        , level
                                        , xoffset
                                        , yoffset
                                        , x
                                        , y
                                        , width
                                        , height
                                        ) {
  gl.copyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height);
};

exports.js_createTexture = function (gl) {
  return gl.createTexture();
};

exports.js_deleteTexture = function (gl, texture) {
  gl.deleteTexture(texture);
};

exports.js_generateMipmap = function (gl, target) {
  gl.generateMipmap(target);
};

exports.js_getTexParameterGLenum = function (gl, target, pname) {
  var res = gl.getTexParameter(
    target,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getTexParameterGLenum: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_isTexture = function (gl, texture) {
  return gl.isTexture(texture);
};

exports.js_texImage2D = function ( gl
                                 , target
                                 , level
                                 , internalformat
                                 , width
                                 , height
                                 , border
                                 , format
                                 , type0
                                 , pixels
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
    pixels
  );
};

exports.js_texImage2DImageSource = function ( gl
                                            , target
                                            , level
                                            , internalformat
                                            , format
                                            , type0
                                            , source
                                            ) {
  gl.texImage2D(target, level, internalformat, format, type0, source);
};

exports.js_texParameterf = function (gl, target, pname, param) {
  gl.texParameterf(target, pname, param);
};

exports.js_texParameteri = function (gl, target, pname, param) {
  gl.texParameteri(target, pname, param);
};

exports.js_texSubImage2D = function ( gl
                                    , target
                                    , level
                                    , xoffset
                                    , yoffset
                                    , width
                                    , height
                                    , format
                                    , type0
                                    , pixels
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
    pixels
  );
};

exports.js_texSubImage2DImageSource = function ( gl
                                               , target
                                               , level
                                               , xoffset
                                               , yoffset
                                               , format
                                               , type0
                                               , source
                                               ) {
  gl.texSubImage2D(target, level, xoffset, yoffset, format, type0, source);
};