#[[ -------------------------------------------

glog
v0.4.0 @ https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Windows Release
DEPENDS
gflags 6e0106ff55923bca90ace4cb8e8a1e85625be20f

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 6960e6bbb4ceee0f9599ff2b6b90649b7c95b0ef
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_6960e6bbb4ceee0f9599ff2b6b90649b7c95b0ef.zip"
    ac5aa766a85fb29f730393287aceaf85461c694e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_6960e6bbb4ceee0f9599ff2b6b90649b7c95b0ef/install")

find_package(glog REQUIRED NO_MODULE)
