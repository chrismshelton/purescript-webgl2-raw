# purescript-webgl2-raw

Low-level bindings for WebGL, WebGL2, and all of the approved/ratified extensions.

## Usage

This module follows the WebGL spec pretty closely, although there are a few
differences worth pointing out.

- Instead of a single `getExtension` function that returns a mystery object,
  each extension provides its own `getExtension{$EXTENSION_NAME}` function.
- All of the `GLenum` constants are top-level values instead of class
  constants. The names have been prefixed with `gl_`. The core WebGL enums
  are in the appropriate `Enums` module, and any extension-specific enums
  are defined in that extension's module.
- `WebGLRenderingContext` and `WebGL2RenderingContext` have been implemented
  as type-classes instead of distinct interfaces. There are a lot of functions
  which changed between WebGL1 and WebGL2; this way you can still use the
  WebGL1 versions with a WebGL2 context.
- WebGL makes pretty heavy use of multiple dispatch, with functions like
  `bufferData`, `readPixels`, and `texImage2D`. I've provided renamed versions
  for overlapping function names; each one contains the original idl source in
  the doc comment so you can easily find the original definition in the WebGL
  spec.
- There are a lot of functions (like `getParameter`, `getBufferParameter`, etc)
  that return different types based on the provided arguments. I've provided a
  different version (`getParameterBoolean`, `getParameterInt`...) for each
  possible return type. The comments for each function will list which
  combinations of arguments should be used for that version. These functions
  will throw an exception when the value returned isn't of the expected type.

## Installation

```
bower install purescript-webgl2-raw
```

## Documentation

Module documentation is [published on Pursuit](http://pursuit.purescript.org/packages/purescript-webgl2-raw).
