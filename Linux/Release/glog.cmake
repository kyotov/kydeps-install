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
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Release/_/glog_deaaebcf58f35db7bea12dce97cbe3e41fbb9374/package.zip"
    ee6f140d4b0c6c19bc6c26481456772d447852c7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_deaaebcf58f35db7bea12dce97cbe3e41fbb9374/install")

find_package(glog REQUIRED NO_MODULE)
