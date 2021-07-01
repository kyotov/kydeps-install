#[[ -------------------------------------------

glog
v0.4.0 @ https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Linux Release
DEPENDS
gflags a7155b5ccbad3f4ba0d4eace25690488dd4baad3

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog deaaebcf58f35db7bea12dce97cbe3e41fbb9374
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_deaaebcf58f35db7bea12dce97cbe3e41fbb9374.zip"
    c5eb2781b99a16553979ab107cbb430cd0c082f4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_deaaebcf58f35db7bea12dce97cbe3e41fbb9374/install")

find_package(glog REQUIRED NO_MODULE)
