"use strict";

exports.js_bufferData = function ( gl
                                 , target
                                 , srcData
                                 , usage
                                 , srcOffset
                                 , length
                                 ) {
  gl.bufferData(target, srcData, usage, srcOffset, length);
};

exports.js_bufferSubData = function ( gl
                                    , target
                                    , dstByteOffset
                                    , srcData
                                    , srcOffset
                                    , length
                                    ) {
  gl.bufferSubData(target, dstByteOffset, srcData, srcOffset, length);
};

exports.js_copyBufferSubData = function ( gl
                                        , readTarget
                                        , writeTarget
                                        , readOffset
                                        , writeOffset
                                        , size
                                        ) {
  gl.copyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size);
};

exports.js_getBufferSubData = function ( gl
                                       , target
                                       , srcByteOffset
                                       , dstBuffer
                                       , dstOffset
                                       , length
                                       ) {
  gl.getBufferSubData(target, srcByteOffset, dstBuffer, dstOffset, length);
};