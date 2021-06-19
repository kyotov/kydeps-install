#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
HASH
e91daed88b2c2f29228d506c68f0ada9bc5fc51c

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd e91daed88b2c2f29228d506c68f0ada9bc5fc51c
    "file://C:/kamen/clion/kydeps_new/build/Release/_/zstd_e91daed88b2c2f29228d506c68f0ada9bc5fc51c/package.zip"
    a7379042c090c6d03f4577efb04f3a9965e06447)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_e91daed88b2c2f29228d506c68f0ada9bc5fc51c/install")

find_package(zstd REQUIRED NO_MODULE)
