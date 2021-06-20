#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
HASH
6407a58897334ae05b3c741fd8e4e412ea2e3fa2

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 6407a58897334ae05b3c741fd8e4e412ea2e3fa2
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_6407a58897334ae05b3c741fd8e4e412ea2e3fa2.zip"
    87bed4f507b036bc0756dcbdac6043e2ea1849bc)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_6407a58897334ae05b3c741fd8e4e412ea2e3fa2/install")

find_package(zstd REQUIRED NO_MODULE)
