#[[ -------------------------------------------

glog
v0.4.0 @ https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Darwin Release
DEPENDS
gflags 68f43e97d3be96c5b262a3a5bcd6f87cc11d4b91

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 82532d22afe1e5334ecba312b2b0766ea0a12b8c
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_82532d22afe1e5334ecba312b2b0766ea0a12b8c.zip"
    6664a3f398c2319de560eb63c2fc73a4b44ee06b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_82532d22afe1e5334ecba312b2b0766ea0a12b8c/install")

find_package(glog REQUIRED NO_MODULE)
