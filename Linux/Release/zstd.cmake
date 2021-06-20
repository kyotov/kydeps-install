#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
HASH
34e7786f1ba056db5f991c5b1dcf74709cb14dcb

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 34e7786f1ba056db5f991c5b1dcf74709cb14dcb
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_34e7786f1ba056db5f991c5b1dcf74709cb14dcb.zip"
    cb7ece0a9b4c6dfde1c93f5b9378c7bcbbec88cf)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_34e7786f1ba056db5f991c5b1dcf74709cb14dcb/install")

find_package(zstd REQUIRED NO_MODULE)
