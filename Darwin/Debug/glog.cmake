#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
96a2f23dca4cc7180821ca5f32e526314395d26a
FLAVOR
64-bit Darwin Debug
DEPENDS
gflags a2e2af489dba33a9ee38b9775bb312ae627b1237
HASH
4d6f5b9adbf8b06302aefe026afd23523a138163

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 4d6f5b9adbf8b06302aefe026afd23523a138163
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_4d6f5b9adbf8b06302aefe026afd23523a138163.zip"
    d119eed424976e5c2da224923edea757e7d2c117)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/glog/glog_4d6f5b9adbf8b06302aefe026afd23523a138163/install")

find_package(glog REQUIRED NO_MODULE)
