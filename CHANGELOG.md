# Changelog

Notable changes to this Lua fork of `purescript-assert` are recorded here. The fork
tracks its own release line (Lua 5.1 FFI on the [pslua](https://github.com/purescript-lua/purescript-lua)
compiler); the upstream PureScript history is preserved below. The format
is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and
fork entries are assembled from fragments in `changelog.d/` with
[scriv](https://scriv.readthedocs.io/) on each release.

<!-- scriv-insert-here -->

## v6.1.1 - 2026-06-14

### Fixed

- `checkThrows` drops the unused `pcall` result (luacheck-clean).

<!-- scriv-end-here -->

---

The sections below are inherited from the upstream PureScript project and
predate the Lua fork.

## [Unreleased]

Breaking changes:

New features:

Bugfixes:

Other improvements:

## [v6.0.0](https://github.com/purescript/purescript-assert/releases/tag/v6.0.0) - 2022-04-27

Breaking changes:
- Migrate FFI to ES Modules (#22 by @sigma-andex and @JordanMartinez)

New features:

Bugfixes:

Other improvements:

## [v5.0.0](https://github.com/purescript/purescript-assert/releases/tag/v5.0.0) - 2021-02-26

Breaking changes:
- Added support for PureScript 0.14 and dropped support for all previous versions (#16)

New features:

Bugfixes:

Other improvements:
- Generated changelog and added PR template (#18, #19)
- Migrated to GitHub Actions and updated installation instructions (#17)
- Updated psa to v0.8.0
- Removed primes from foreign modules exports
- Removed `return {}` from FFI functions
- Bumped pulp version (#14)
- Updated CI (#13)

## [v4.1.0](https://github.com/purescript/purescript-assert/releases/tag/v4.1.0) - 2019-02-09

Added `assertEqual'`, `assertTrue'`, `assertFalse'` functions that print messages with "Expected" and "Actual" values shown (@8084)

## [v4.0.0](https://github.com/purescript/purescript-assert/releases/tag/v4.0.0) - 2018-05-22

Updated for PureScript 0.12

## [v3.1.0](https://github.com/purescript/purescript-assert/releases/tag/v3.1.0) - 2018-03-22

- Added `assertEqual`, `assertTrue`, `assertFalse` (@joneshf)

## [v3.0.0](https://github.com/purescript/purescript-assert/releases/tag/v3.0.0) - 2017-03-25

- Updated for PureScript 0.11

## [v2.0.0](https://github.com/purescript/purescript-assert/releases/tag/v2.0.0) - 2016-10-02

- Updated dependencies

## [v1.0.0](https://github.com/purescript/purescript-assert/releases/tag/v1.0.0) - 2016-06-01

This release is intended for the PureScript 0.9.1 compiler and newer.

**Note**: The v1.0.0 tag is not meant to indicate the library is “finished”, the core libraries are all being bumped to this for the 0.9 compiler release so as to use semver more correctly.

## [v1.0.0-rc.1](https://github.com/purescript/purescript-assert/releases/tag/v1.0.0-rc.1) - 2016-03-13

- Release candidate for the psc 0.8+ core libraries

## [v0.1.1](https://github.com/purescript/purescript-assert/releases/tag/v0.1.1) - 2015-07-29

- Added `assertThrows` for testing unsafe functions (@hdgarrood)

## [v0.1.0](https://github.com/purescript/purescript-assert/releases/tag/v0.1.0) - 2015-06-30

This release works with versions 0.7.\* of the PureScript compiler. It will not work with older versions. If you are using an older version, you should require an older, compatible version of this library.

## [v0.1.0-rc.1](https://github.com/purescript/purescript-assert/releases/tag/v0.1.0-rc.1) - 2015-06-06

Initial release candidate.

