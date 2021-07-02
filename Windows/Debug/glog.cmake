#[[ -------------------------------------------

glog
https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Windows Debug
DEPENDS
gflags feac169b21d70f8e84ccaa70b876ff0c5ea7eab6

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 011fdaf17fba221d32688651907b45df92fe3d38
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_011fdaf17fba221d32688651907b45df92fe3d38.zip"
    092b5422555bc4ed6a2d273758bbbd7a2775fb90)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_011fdaf17fba221d32688651907b45df92fe3d38/install")

find_package(glog REQUIRED NO_MODULE)
