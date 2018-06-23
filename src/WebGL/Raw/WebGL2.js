"use strict";

exports.js_beginQuery = function (context) {
  return function (target) {
    return function (query) {
      return function() {
        context.beginQuery(target, query);
      };
    };
  };
};

exports.js_beginTransformFeedback = function (context) {
  return function (primitiveMode) {
    return function() {
      context.beginTransformFeedback(primitiveMode);
    };
  };
};

exports.js_bindBufferBase = function (context) {
  return function (target) {
    return function (index) {
      return function (buffer) {
        return function() {
          context.bindBufferBase(target, index, buffer);
        };
      };
    };
  };
};

exports.js_bindBufferRange = function (context) {
  return function (target) {
    return function (index) {
      return function (buffer) {
        return function (offset) {
          return function (size) {
            return function() {
              context.bindBufferRange(target, index, buffer, offset, size);
            };
          };
        };
      };
    };
  };
};

exports.js_bindSampler = function (context) {
  return function (unit) {
    return function (sampler) {
      return function() {
        context.bindSampler(unit, sampler);
      };
    };
  };
};

exports.js_bindTransformFeedback = function (context) {
  return function (target) {
    return function (tf) {
      return function() {
        context.bindTransformFeedback(target, tf);
      };
    };
  };
};

exports.js_bindVertexArray = function (context) {
  return function (array) {
    return function() {
      context.bindVertexArray(array);
    };
  };
};

exports.js_blitFramebuffer = function (context) {
  return function (srcX0) {
    return function (srcY0) {
      return function (srcX1) {
        return function (srcY1) {
          return function (dstX0) {
            return function (dstY0) {
              return function (dstX1) {
                return function (dstY1) {
                  return function (mask) {
                    return function (filter) {
                      return function() {
                        context.blitFramebuffer(
                          srcX0,
                          srcY0,
                          srcX1,
                          srcY1,
                          dstX0,
                          dstY0,
                          dstX1,
                          dstY1,
                          mask,
                          filter
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

exports.js_bufferDataOffset = function (context) {
  return function (target) {
    return function (srcData) {
      return function (usage) {
        return function (srcOffset) {
          return function (length) {
            return function() {
              context.bufferData(target, srcData, usage, srcOffset, length);
            };
          };
        };
      };
    };
  };
};

exports.js_bufferSubDataOffset = function (context) {
  return function (target) {
    return function (dstByteOffset) {
      return function (srcData) {
        return function (srcOffset) {
          return function (length) {
            return function() {
              context.bufferSubData(
                target,
                dstByteOffset,
                srcData,
                srcOffset,
                length
              );
            };
          };
        };
      };
    };
  };
};

exports.js_clearBufferfi = function (context) {
  return function (buffer) {
    return function (drawbuffer) {
      return function (depth) {
        return function (stencil) {
          return function() {
            context.clearBufferfi(buffer, drawbuffer, depth, stencil);
          };
        };
      };
    };
  };
};

exports.js_clearBufferfv = function (context) {
  return function (buffer) {
    return function (drawbuffer) {
      return function (values) {
        return function (srcOffset) {
          return function() {
            context.clearBufferfv(buffer, drawbuffer, values, srcOffset);
          };
        };
      };
    };
  };
};

exports.js_clearBufferiv = function (context) {
  return function (buffer) {
    return function (drawbuffer) {
      return function (values) {
        return function (srcOffset) {
          return function() {
            context.clearBufferiv(buffer, drawbuffer, values, srcOffset);
          };
        };
      };
    };
  };
};

exports.js_clearBufferuiv = function (context) {
  return function (buffer) {
    return function (drawbuffer) {
      return function (values) {
        return function (srcOffset) {
          return function() {
            context.clearBufferuiv(buffer, drawbuffer, values, srcOffset);
          };
        };
      };
    };
  };
};

exports.js_clientWaitSync = function (context) {
  return function (sync) {
    return function (flags) {
      return function (timeout) {
        return function() {
          return context.clientWaitSync(sync, flags, timeout);
        };
      };
    };
  };
};

exports.js_compressedTexImage2DOffset = function (context) {
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
                      context.compressedTexImage2D(
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

exports.js_compressedTexImage2DUnpackBuffer = function (context) {
  return function (target) {
    return function (level) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (border) {
              return function (imageSize) {
                return function (offset) {
                  return function() {
                    context.compressedTexImage2D(
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

exports.js_compressedTexImage3D = function (context) {
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
                        context.compressedTexImage3D(
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

exports.js_compressedTexImage3DUnpackBuffer = function (context) {
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
                      context.compressedTexImage3D(
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

exports.js_compressedTexSubImage2DOffset = function (context) {
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
                        context.compressedTexSubImage2D(
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

exports.js_compressedTexSubImage2DUnpackBuffer = function (context) {
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
                      context.compressedTexSubImage2D(
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

exports.js_compressedTexSubImage3DOffset = function (context) {
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
                            context.compressedTexSubImage3D(
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

exports.js_compressedTexSubImage3DUnpackBuffer = function (context) {
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
                          context.compressedTexSubImage3D(
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

exports.js_copyBufferSubData = function (context) {
  return function (readTarget) {
    return function (writeTarget) {
      return function (readOffset) {
        return function (writeOffset) {
          return function (size) {
            return function() {
              context.copyBufferSubData(
                readTarget,
                writeTarget,
                readOffset,
                writeOffset,
                size
              );
            };
          };
        };
      };
    };
  };
};

exports.js_copyTexSubImage3D = function (context) {
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
                      context.copyTexSubImage3D(
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

exports.js_createQuery = function (context) {
  return function() {
    return context.createQuery();
  };
};

exports.js_createSampler = function (context) {
  return function() {
    return context.createSampler();
  };
};

exports.js_createTransformFeedback = function (context) {
  return function() {
    return context.createTransformFeedback();
  };
};

exports.js_createVertexArray = function (context) {
  return function() {
    return context.createVertexArray();
  };
};

exports.js_deleteQuery = function (context) {
  return function (query) {
    return function() {
      context.deleteQuery(query);
    };
  };
};

exports.js_deleteSampler = function (context) {
  return function (sampler) {
    return function() {
      context.deleteSampler(sampler);
    };
  };
};

exports.js_deleteSync = function (context) {
  return function (sync) {
    return function() {
      context.deleteSync(sync);
    };
  };
};

exports.js_deleteTransformFeedback = function (context) {
  return function (tf) {
    return function() {
      context.deleteTransformFeedback(tf);
    };
  };
};

exports.js_deleteVertexArray = function (context) {
  return function (vertexArray) {
    return function() {
      context.deleteVertexArray(vertexArray);
    };
  };
};

exports.js_drawArraysInstanced = function (context) {
  return function (mode) {
    return function (first) {
      return function (count) {
        return function (instanceCount) {
          return function() {
            context.drawArraysInstanced(mode, first, count, instanceCount);
          };
        };
      };
    };
  };
};

exports.js_drawBuffers = function (context) {
  return function (buffers) {
    return function() {
      context.drawBuffers(buffers);
    };
  };
};

exports.js_drawElementsInstanced = function (context) {
  return function (mode) {
    return function (count) {
      return function (type0) {
        return function (offset) {
          return function (instanceCount) {
            return function() {
              context.drawElementsInstanced(
                mode,
                count,
                type0,
                offset,
                instanceCount
              );
            };
          };
        };
      };
    };
  };
};

exports.js_drawRangeElements = function (context) {
  return function (mode) {
    return function (start) {
      return function (end) {
        return function (count) {
          return function (type0) {
            return function (offset) {
              return function() {
                context.drawRangeElements(
                  mode,
                  start,
                  end,
                  count,
                  type0,
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

exports.js_endQuery = function (context) {
  return function (target) {
    return function() {
      context.endQuery(target);
    };
  };
};

exports.js_endTransformFeedback = function (context) {
  return function() {
    context.endTransformFeedback();
  };
};

exports.js_fenceSync = function (context) {
  return function (condition) {
    return function (flags) {
      return function() {
        return context.fenceSync(condition, flags);
      };
    };
  };
};

exports.js_framebufferTextureLayer = function (context) {
  return function (target) {
    return function (attachment) {
      return function (texture) {
        return function (level) {
          return function (layer) {
            return function() {
              context.framebufferTextureLayer(
                target,
                attachment,
                texture,
                level,
                layer
              );
            };
          };
        };
      };
    };
  };
};

exports.js_getActiveUniformBlockName = function (context) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function() {
        return context.getActiveUniformBlockName(program, uniformBlockIndex);
      };
    };
  };
};

exports.js_getActiveUniformBlockParameterBoolean = function (context) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function (pname) {
        return function() {
          var res = context.getActiveUniformBlockParameter(
            program,
            uniformBlockIndex,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Boolean]") {
              throw new TypeError(
                "js_getActiveUniformBlockParameterBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getActiveUniformBlockParameterInt = function (context) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function (pname) {
        return function() {
          var res = context.getActiveUniformBlockParameter(
            program,
            uniformBlockIndex,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Number]") {
              throw new TypeError(
                "js_getActiveUniformBlockParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getActiveUniformBlockParameterUint32Array = function (context) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function (pname) {
        return function() {
          var res = context.getActiveUniformBlockParameter(
            program,
            uniformBlockIndex,
            pname
          );
          if (res !== null) {
            if (!(res instanceof Uint32Array)) {
              throw new TypeError(
                "js_getActiveUniformBlockParameterUint32Array: expected value of type `Maybe Uint32Array`, got " + Object.prototype.toString.call(
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

exports.js_getActiveUniformsBooleanArray = function (context) {
  return function (program) {
    return function (uniformIndices) {
      return function (pname) {
        return function() {
          var res = context.getActiveUniforms(
            program,
            uniformIndices,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Array]") {
              throw new TypeError(
                "js_getActiveUniformsBooleanArray: expected value of type `Maybe Array Boolean`, got " + Object.prototype.toString.call(
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
                  "js_getActiveUniformsBooleanArray: expected array of type `Boolean`, got array containing " + Object.prototype.toString.call(
                    e
                  )
                );
              }
            }
          }
          return res;
        };
      };
    };
  };
};

exports.js_getActiveUniformsIntArray = function (context) {
  return function (program) {
    return function (uniformIndices) {
      return function (pname) {
        return function() {
          var res = context.getActiveUniforms(
            program,
            uniformIndices,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Array]") {
              throw new TypeError(
                "js_getActiveUniformsIntArray: expected value of type `Maybe Array Int`, got " + Object.prototype.toString.call(
                  res
                )
              );
            }
            var i;
            var e;
            for (i = 0; i < res.length; i += 1) {
              e = res[i];
              if (Object.prototype.toString.call(e) !== "[object Number]") {
                throw new TypeError(
                  "js_getActiveUniformsIntArray: expected array of type `Int`, got array containing " + Object.prototype.toString.call(
                    e
                  )
                );
              }
            }
          }
          return res;
        };
      };
    };
  };
};

exports.js_getBufferSubData = function (context) {
  return function (target) {
    return function (srcByteOffset) {
      return function (dstBuffer) {
        return function (dstOffset) {
          return function (length) {
            return function() {
              context.getBufferSubData(
                target,
                srcByteOffset,
                dstBuffer,
                dstOffset,
                length
              );
            };
          };
        };
      };
    };
  };
};

exports.js_getFragDataLocation = function (context) {
  return function (program) {
    return function (name) {
      return function() {
        return context.getFragDataLocation(program, name);
      };
    };
  };
};

exports.js_getFramebufferAttachmentParameterInt = function (context) {
  return function (target) {
    return function (attachment) {
      return function (pname) {
        return function() {
          var res = context.getFramebufferAttachmentParameter(
            target,
            attachment,
            pname
          );
          if (res !== null) {
            if (Object.prototype.toString.call(
              res
            ) !== "[object Number]") {
              throw new TypeError(
                "js_getFramebufferAttachmentParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getFramebufferAttachmentParameterRenderbuffer = function (context) {
  return function (target) {
    return function (attachment) {
      return function (pname) {
        return function() {
          var res = context.getFramebufferAttachmentParameter(
            target,
            attachment,
            pname
          );
          if (res !== null) {
            if (!(res instanceof WebGLRenderbuffer)) {
              throw new TypeError(
                "js_getFramebufferAttachmentParameterRenderbuffer: expected value of type `Maybe WebGLRenderbuffer`, got " + Object.prototype.toString.call(
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

exports.js_getIndexedParameterBuffer = function (context) {
  return function (target) {
    return function (index) {
      return function() {
        var res = context.getIndexedParameter(
          target,
          index
        );
        if (res !== null) {
          if (!(res instanceof WebGLBuffer)) {
            throw new TypeError(
              "js_getIndexedParameterBuffer: expected value of type `Maybe WebGLBuffer`, got " + Object.prototype.toString.call(
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

exports.js_getIndexedParameterInt = function (context) {
  return function (target) {
    return function (index) {
      return function() {
        var res = context.getIndexedParameter(
          target,
          index
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getIndexedParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getInternalformatParameterInt32Array = function (context) {
  return function (target) {
    return function (internalformat) {
      return function (pname) {
        return function() {
          var res = context.getInternalformatParameter(
            target,
            internalformat,
            pname
          );
          if (res !== null) {
            if (!(res instanceof Int32Array)) {
              throw new TypeError(
                "js_getInternalformatParameterInt32Array: expected value of type `Maybe Int32Array`, got " + Object.prototype.toString.call(
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

exports.js_getParameterSampler = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLSampler)) {
          throw new TypeError(
            "js_getParameterSampler: expected value of type `Maybe WebGLSampler`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterTransformFeedback = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLTransformFeedback)) {
          throw new TypeError(
            "js_getParameterTransformFeedback: expected value of type `Maybe WebGLTransformFeedback`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getParameterVertexArrayObject = function (context) {
  return function (pname) {
    return function() {
      var res = context.getParameter(
        pname
      );
      if (res !== null) {
        if (!(res instanceof WebGLVertexArrayObject)) {
          throw new TypeError(
            "js_getParameterVertexArrayObject: expected value of type `Maybe WebGLVertexArrayObject`, got " + Object.prototype.toString.call(
              res
            )
          );
        }
      }
      return res;
    };
  };
};

exports.js_getQuery = function (context) {
  return function (target) {
    return function (pname) {
      return function() {
        return context.getQuery(target, pname);
      };
    };
  };
};

exports.js_getQueryParameterBoolean = function (context) {
  return function (query) {
    return function (pname) {
      return function() {
        var res = context.getQueryParameter(
          query,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getQueryParameterBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getQueryParameterInt = function (context) {
  return function (query) {
    return function (pname) {
      return function() {
        var res = context.getQueryParameter(
          query,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getQueryParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getSamplerParameterInt = function (context) {
  return function (sampler) {
    return function (pname) {
      return function() {
        var res = context.getSamplerParameter(
          sampler,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getSamplerParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getSamplerParameterNumber = function (context) {
  return function (sampler) {
    return function (pname) {
      return function() {
        var res = context.getSamplerParameter(
          sampler,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getSamplerParameterNumber: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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

exports.js_getSyncParameterInt = function (context) {
  return function (sync) {
    return function (pname) {
      return function() {
        var res = context.getSyncParameter(
          sync,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getSyncParameterInt: expected value of type `Maybe Int`, got " + Object.prototype.toString.call(
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

exports.js_getTexParameterBoolean = function (context) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = context.getTexParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Boolean]") {
            throw new TypeError(
              "js_getTexParameterBoolean: expected value of type `Maybe Boolean`, got " + Object.prototype.toString.call(
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

exports.js_getTexParameterNumber = function (context) {
  return function (target) {
    return function (pname) {
      return function() {
        var res = context.getTexParameter(
          target,
          pname
        );
        if (res !== null) {
          if (Object.prototype.toString.call(
            res
          ) !== "[object Number]") {
            throw new TypeError(
              "js_getTexParameterNumber: expected value of type `Maybe Number`, got " + Object.prototype.toString.call(
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

exports.js_getTransformFeedbackVarying = function (context) {
  return function (program) {
    return function (index) {
      return function() {
        return context.getTransformFeedbackVarying(program, index);
      };
    };
  };
};

exports.js_getUniformBlockIndex = function (context) {
  return function (program) {
    return function (uniformBlockName) {
      return function() {
        return context.getUniformBlockIndex(program, uniformBlockName);
      };
    };
  };
};

exports.js_getUniformIndices = function (context) {
  return function (program) {
    return function (uniformNames) {
      return function() {
        return context.getUniformIndices(program, uniformNames);
      };
    };
  };
};

exports.js_getUniformUint32Array = function (context) {
  return function (program) {
    return function (location) {
      return function() {
        var res = context.getUniform(
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

exports.js_getVertexAttribInt32Array = function (context) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = context.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (!(res instanceof Int32Array)) {
            throw new TypeError(
              "js_getVertexAttribInt32Array: expected value of type `Maybe Int32Array`, got " + Object.prototype.toString.call(
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

exports.js_getVertexAttribUint32Array = function (context) {
  return function (index) {
    return function (pname) {
      return function() {
        var res = context.getVertexAttrib(
          index,
          pname
        );
        if (res !== null) {
          if (!(res instanceof Uint32Array)) {
            throw new TypeError(
              "js_getVertexAttribUint32Array: expected value of type `Maybe Uint32Array`, got " + Object.prototype.toString.call(
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

exports.js_invalidateFramebuffer = function (context) {
  return function (target) {
    return function (attachments) {
      return function() {
        context.invalidateFramebuffer(target, attachments);
      };
    };
  };
};

exports.js_invalidateSubFramebuffer = function (context) {
  return function (target) {
    return function (attachments) {
      return function (x) {
        return function (y) {
          return function (width) {
            return function (height) {
              return function() {
                context.invalidateSubFramebuffer(
                  target,
                  attachments,
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

exports.js_isQuery = function (context) {
  return function (query) {
    return function() {
      return context.isQuery(query);
    };
  };
};

exports.js_isSampler = function (context) {
  return function (sampler) {
    return function() {
      return context.isSampler(sampler);
    };
  };
};

exports.js_isSync = function (context) {
  return function (sync) {
    return function() {
      return context.isSync(sync);
    };
  };
};

exports.js_isTransformFeedback = function (context) {
  return function (tf) {
    return function() {
      return context.isTransformFeedback(tf);
    };
  };
};

exports.js_isVertexArray = function (context) {
  return function (vertexArray) {
    return function() {
      return context.isVertexArray(vertexArray);
    };
  };
};

exports.js_pauseTransformFeedback = function (context) {
  return function() {
    context.pauseTransformFeedback();
  };
};

exports.js_readBuffer = function (context) {
  return function (src) {
    return function() {
      context.readBuffer(src);
    };
  };
};

exports.js_readPixelsOffset = function (context) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function (format) {
            return function (type0) {
              return function (dstData) {
                return function (dstOffset) {
                  return function() {
                    context.readPixels(
                      x,
                      y,
                      width,
                      height,
                      format,
                      type0,
                      dstData,
                      dstOffset
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

exports.js_readPixelsPackBuffer = function (context) {
  return function (x) {
    return function (y) {
      return function (width) {
        return function (height) {
          return function (format) {
            return function (type0) {
              return function (offset) {
                return function() {
                  context.readPixels(
                    x,
                    y,
                    width,
                    height,
                    format,
                    type0,
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

exports.js_renderbufferStorageMultisample = function (context) {
  return function (target) {
    return function (samples) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function() {
              context.renderbufferStorageMultisample(
                target,
                samples,
                internalformat,
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

exports.js_resumeTransformFeedback = function (context) {
  return function() {
    context.resumeTransformFeedback();
  };
};

exports.js_samplerParameterf = function (context) {
  return function (sampler) {
    return function (pname) {
      return function (param) {
        return function() {
          context.samplerParameterf(sampler, pname, param);
        };
      };
    };
  };
};

exports.js_samplerParameteri = function (context) {
  return function (sampler) {
    return function (pname) {
      return function (param) {
        return function() {
          context.samplerParameteri(sampler, pname, param);
        };
      };
    };
  };
};

exports.js_texImage2DImageSourceWithSize = function (context) {
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
                      context.texImage2D(
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

exports.js_texImage2DUnpackBuffer = function (context) {
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
                      context.texImage2D(
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

exports.js_texImage2DWithSize = function (context) {
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
                        context.texImage2D(
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

exports.js_texImage3D = function (context) {
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
                        context.texImage3D(
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

exports.js_texImage3DImageSource = function (context) {
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
                        context.texImage3D(
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

exports.js_texImage3DOffset = function (context) {
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
                          context.texImage3D(
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

exports.js_texImage3DUnpackBuffer = function (context) {
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
                        context.texImage3D(
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

exports.js_texStorage2D = function (context) {
  return function (target) {
    return function (levels) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function() {
              context.texStorage2D(
                target,
                levels,
                internalformat,
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

exports.js_texStorage3D = function (context) {
  return function (target) {
    return function (levels) {
      return function (internalformat) {
        return function (width) {
          return function (height) {
            return function (depth) {
              return function() {
                context.texStorage3D(
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

exports.js_texSubImage2DImageSourceWithSize = function (context) {
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
                      context.texSubImage2D(
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

exports.js_texSubImage2DUnpackBuffer = function (context) {
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
                      context.texSubImage2D(
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

exports.js_texSubImage2DWithSize = function (context) {
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
                        context.texSubImage2D(
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

exports.js_texSubImage3D = function (context) {
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
                            context.texSubImage3D(
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

exports.js_texSubImage3DImageSource = function (context) {
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
                          context.texSubImage3D(
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

exports.js_texSubImage3DUnpackBuffer = function (context) {
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
                          context.texSubImage3D(
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

exports.js_transformFeedbackVaryings = function (context) {
  return function (program) {
    return function (varyings) {
      return function (bufferMode) {
        return function() {
          context.transformFeedbackVaryings(program, varyings, bufferMode);
        };
      };
    };
  };
};

exports.js_uniform1fvOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform1fv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform1ivOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform1iv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform1ui = function (context) {
  return function (location) {
    return function (v0) {
      return function() {
        context.uniform1ui(location, v0);
      };
    };
  };
};

exports.js_uniform1uivOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform1uiv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform2fvOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform2fv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform2ivOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform2iv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform2ui = function (context) {
  return function (location) {
    return function (v0) {
      return function (v1) {
        return function() {
          context.uniform2ui(location, v0, v1);
        };
      };
    };
  };
};

exports.js_uniform2uivOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform2uiv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform3fvOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform3fv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform3ivOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform3iv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform3ui = function (context) {
  return function (location) {
    return function (v0) {
      return function (v1) {
        return function (v2) {
          return function() {
            context.uniform3ui(location, v0, v1, v2);
          };
        };
      };
    };
  };
};

exports.js_uniform3uivOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform3uiv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform4fvOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform4fv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform4ivOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform4iv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniform4ui = function (context) {
  return function (location) {
    return function (v0) {
      return function (v1) {
        return function (v2) {
          return function (v3) {
            return function() {
              context.uniform4ui(location, v0, v1, v2, v3);
            };
          };
        };
      };
    };
  };
};

exports.js_uniform4uivOffset = function (context) {
  return function (location) {
    return function (data0) {
      return function (srcOffset) {
        return function (srcLength) {
          return function() {
            context.uniform4uiv(location, data0, srcOffset, srcLength);
          };
        };
      };
    };
  };
};

exports.js_uniformBlockBinding = function (context) {
  return function (program) {
    return function (uniformBlockIndex) {
      return function (uniformBlockBinding0) {
        return function() {
          context.uniformBlockBinding(
            program,
            uniformBlockIndex,
            uniformBlockBinding0
          );
        };
      };
    };
  };
};

exports.js_uniformMatrix2fvOffset = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix2fv(
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

exports.js_uniformMatrix2x3fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix2x3fv(
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

exports.js_uniformMatrix2x4fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix2x4fv(
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

exports.js_uniformMatrix3fvOffset = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix3fv(
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

exports.js_uniformMatrix3x2fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix3x2fv(
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

exports.js_uniformMatrix3x4fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix3x4fv(
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

exports.js_uniformMatrix4fvOffset = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix4fv(
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

exports.js_uniformMatrix4x2fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix4x2fv(
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

exports.js_uniformMatrix4x3fv = function (context) {
  return function (location) {
    return function (transpose) {
      return function (data0) {
        return function (srcOffset) {
          return function (srcLength) {
            return function() {
              context.uniformMatrix4x3fv(
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

exports.js_vertexAttribDivisor = function (context) {
  return function (index) {
    return function (divisor) {
      return function() {
        context.vertexAttribDivisor(index, divisor);
      };
    };
  };
};

exports.js_vertexAttribI4i = function (context) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              context.vertexAttribI4i(index, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_vertexAttribI4iv = function (context) {
  return function (index) {
    return function (values) {
      return function() {
        context.vertexAttribI4iv(index, values);
      };
    };
  };
};

exports.js_vertexAttribI4ui = function (context) {
  return function (index) {
    return function (x) {
      return function (y) {
        return function (z) {
          return function (w) {
            return function() {
              context.vertexAttribI4ui(index, x, y, z, w);
            };
          };
        };
      };
    };
  };
};

exports.js_vertexAttribI4uiv = function (context) {
  return function (index) {
    return function (values) {
      return function() {
        context.vertexAttribI4uiv(index, values);
      };
    };
  };
};

exports.js_vertexAttribIPointer = function (context) {
  return function (index) {
    return function (size) {
      return function (type0) {
        return function (stride) {
          return function (offset) {
            return function() {
              context.vertexAttribIPointer(index, size, type0, stride, offset);
            };
          };
        };
      };
    };
  };
};

exports.js_waitSync = function (context) {
  return function (sync) {
    return function (flags) {
      return function (timeout) {
        return function() {
          context.waitSync(sync, flags, timeout);
        };
      };
    };
  };
};

exports.js_getContextWebGL2 = function (canvas) {
  return function (contextType) {
    return function() {
      return canvas.getContext(contextType);
    };
  };
};