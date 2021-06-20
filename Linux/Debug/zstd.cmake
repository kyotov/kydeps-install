#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
HASH
10a3b80f8c4bf322ab8faf8879b4d1403e00ec12

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 10a3b80f8c4bf322ab8faf8879b4d1403e00ec12
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_10a3b80f8c4bf322ab8faf8879b4d1403e00ec12.zip"
    91687f5c53dbeca96873b9c49d4de78b57a1c534)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_10a3b80f8c4bf322ab8faf8879b4d1403e00ec12/install")

find_package(zstd REQUIRED NO_MODULE)
