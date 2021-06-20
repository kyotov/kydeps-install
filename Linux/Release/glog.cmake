#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
DEPENDS
gflags 3a075548a6af5db12b15feeeadb67389c6fe1d41
HASH
7081da4e85522bb03be8b0439542dee411687d12

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 7081da4e85522bb03be8b0439542dee411687d12
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_7081da4e85522bb03be8b0439542dee411687d12.zip"
    28e40b9eb429d7b0e1fa294dd14d07592937eed2)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_7081da4e85522bb03be8b0439542dee411687d12/install")

find_package(glog REQUIRED NO_MODULE)
