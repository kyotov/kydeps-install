#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
HASH
0e4572d49d0277c676da289ffb1b5a9059b9aefe

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 0e4572d49d0277c676da289ffb1b5a9059b9aefe
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_0e4572d49d0277c676da289ffb1b5a9059b9aefe.zip"
    250167a73a5d9f3ba9b0ab483b5474b93bc73079)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_0e4572d49d0277c676da289ffb1b5a9059b9aefe/install")

find_package(zstd REQUIRED NO_MODULE)
