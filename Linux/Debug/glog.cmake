#[[ -------------------------------------------

glog
https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Linux Debug
DEPENDS
gflags b4ca87df8c0433c4a5efb1c0bb897ef1013a9bb7

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 2b9bcb684c672c7e1a41b35ecdc1989b3c7f7087
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_2b9bcb684c672c7e1a41b35ecdc1989b3c7f7087.zip"
    a9e7c12368126ef694c1504cc1c34341d2be8a1d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_2b9bcb684c672c7e1a41b35ecdc1989b3c7f7087/install")

find_package(glog REQUIRED NO_MODULE)
