#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
f8a0efe03aa69b3336d8e228b37d4ccb17324b88
FLAVOR
64-bit Windows Debug
HASH
112e3ec543485c0088707a8ff5cba6ceaf90da42

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 112e3ec543485c0088707a8ff5cba6ceaf90da42
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_112e3ec543485c0088707a8ff5cba6ceaf90da42.zip"
    289ef9d3e8f04e93d34e907238ec6260fe795368)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/gflags/gflags_112e3ec543485c0088707a8ff5cba6ceaf90da42/install")

find_package(gflags REQUIRED NO_MODULE)
