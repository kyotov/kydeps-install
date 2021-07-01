#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (9d2736aa99e6ded33bd4824c63adb41d7d5e806f)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 1911f453eea76c9b0bdabd2406076c70a5b445c0
    "file://C:/kamen/clion/kydeps_new/build/Release/_/gflags_1911f453eea76c9b0bdabd2406076c70a5b445c0/package.zip"
    90701a4b482fa44ebe9fd64c7244a2a3277e6b02)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_1911f453eea76c9b0bdabd2406076c70a5b445c0/install")

find_package(gflags REQUIRED NO_MODULE)
