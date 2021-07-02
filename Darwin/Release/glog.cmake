#[[ -------------------------------------------

glog
https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Darwin Release
DEPENDS
gflags 0f04676d23bcd62220327ed08a4646443571ab30

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 8f505624658d3c3bffbdca47b2930f43881b4681
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_8f505624658d3c3bffbdca47b2930f43881b4681.zip"
    7bea77f7273103edf7015841a1a16b07115f994b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_8f505624658d3c3bffbdca47b2930f43881b4681/install")

find_package(glog REQUIRED NO_MODULE)
