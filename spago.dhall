{ name = "purescript-lua-assert"
, dependencies = [ "effect", "console", "prelude" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, backend =
    ''
    pslua \
    --foreign-path . \
    --ps-output output \
    --lua-output-file dist/Test_Assert.lua \
    --entry Test.Assert
    ''
}
