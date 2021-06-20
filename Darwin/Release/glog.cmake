#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
DEPENDS
gflags 81266334c0a01fd94abd40be2c51d9ed2c04b7ba
HASH
8fd8e36da95c3f07d75a236ce069d48aae3dbae0

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 8fd8e36da95c3f07d75a236ce069d48aae3dbae0
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_8fd8e36da95c3f07d75a236ce069d48aae3dbae0.zip"
    31a2f1102995f981114870e6318e6cc0ccc66949)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_8fd8e36da95c3f07d75a236ce069d48aae3dbae0/install")

find_package(glog REQUIRED NO_MODULE)
