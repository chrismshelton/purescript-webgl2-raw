"use strict";

exports.js_createQueryEXT = function (ext_disjoint_timer_query) {
  return ext_disjoint_timer_query.createQueryEXT();
};

exports.js_deleteQueryEXT = function (ext_disjoint_timer_query, query) {
  ext_disjoint_timer_query.deleteQueryEXT(query);
};

exports.js_isQueryEXT = function (ext_disjoint_timer_query, query) {
  return ext_disjoint_timer_query.isQueryEXT(query);
};

exports.js_beginQueryEXT = function (ext_disjoint_timer_query, target, query) {
  ext_disjoint_timer_query.beginQueryEXT(target, query);
};

exports.js_endQueryEXT = function (ext_disjoint_timer_query, target) {
  ext_disjoint_timer_query.endQueryEXT(target);
};

exports.js_queryCounterEXT = function ( ext_disjoint_timer_query
                                      , query
                                      , target
                                      ) {
  ext_disjoint_timer_query.queryCounterEXT(query, target);
};

exports.js_getQueryEXTGLint = function ( ext_disjoint_timer_query
                                       , target
                                       , pname
                                       ) {
  var res = ext_disjoint_timer_query.getQueryEXT(
    target,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getQueryEXTGLint: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getQueryEXTWebGLQuery = function ( ext_disjoint_timer_query
                                            , target
                                            , pname
                                            ) {
  var res = ext_disjoint_timer_query.getQueryEXT(
    target,
    pname
  );
  if (res !== null) {
    if (!(res instanceof WebGLQuery)) {
      throw new TypeError(
        "js_getQueryEXTWebGLQuery: expected value of type `Maybe WebGLQuery`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getQueryObjectEXTBoolean = function ( ext_disjoint_timer_query
                                               , query
                                               , pname
                                               ) {
  var res = ext_disjoint_timer_query.getQueryObjectEXT(
    query,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Boolean]") {
      throw new TypeError(
        "js_getQueryObjectEXTBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getQueryObjectEXTGLuint64EXT = function ( ext_disjoint_timer_query
                                                   , query
                                                   , pname
                                                   ) {
  var res = ext_disjoint_timer_query.getQueryObjectEXT(
    query,
    pname
  );
  if (res !== null) {
    if (Object.prototype.toString.call(
      res
    ) !== "[object Number]") {
      throw new TypeError(
        "js_getQueryObjectEXTGLuint64EXT: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
          res
        )
      );
    }
  }
  return res;
};

exports.js_getExtensionEXT_disjoint_timer_query = function (gl) {
  return gl.getExtension("EXT_disjoint_timer_query");
};