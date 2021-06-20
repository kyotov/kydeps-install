#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
HASH
ab9650bf11a46ceae31be0a119b0e44833355da4

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags ab9650bf11a46ceae31be0a119b0e44833355da4
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_ab9650bf11a46ceae31be0a119b0e44833355da4.zip"
    328d1776f652d1d02dc396b3ba89ec42986ea2c7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_ab9650bf11a46ceae31be0a119b0e44833355da4/install")

find_package(gflags REQUIRED NO_MODULE)
