let upstream-ps =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.15-20240320/packages.dhall
        sha256:ae8a25645e81ff979beb397a21e5d272fae7c9ebdb021a96b1b431388c8f3c34

let upstream-lua =
      https://github.com/Unisay/purescript-lua-package-sets/releases/download/psc-0.15.15-20240330/packages.dhall
        sha256:6204e2eff3a1c021b3cecb452fdfe42c2c006270e2167d7d7abe625acd0ea58d

in  upstream-ps // upstream-lua
