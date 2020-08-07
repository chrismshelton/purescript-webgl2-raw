{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "webgl2-raw"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "ansi"
  , "arraybuffer-types"
  , "avar"
  , "console"
  , "effect"
  , "generics-rep"
  , "maybe"
  , "node-fs"
  , "nullable"
  , "numbers"
  , "prelude"
  , "psci-support"
  , "simple-json"
  , "unsafe-coerce"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
