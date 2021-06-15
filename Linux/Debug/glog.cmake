#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
96a2f23dca4cc7180821ca5f32e526314395d26a
FLAVOR
64-bit Linux Debug
DEPENDS
gflags 64a2743dbbf5d3f0388eafd67d50a8b3a5fe4f66
HASH
31fc235deaa4a6afcbe4a7cfc27fb188ba8e5224

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 31fc235deaa4a6afcbe4a7cfc27fb188ba8e5224
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_31fc235deaa4a6afcbe4a7cfc27fb188ba8e5224.zip"
    4cef63b16ed7bf9cddee5451717472d1bec9753a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/glog/glog_31fc235deaa4a6afcbe4a7cfc27fb188ba8e5224/install")

find_package(glog REQUIRED NO_MODULE)
