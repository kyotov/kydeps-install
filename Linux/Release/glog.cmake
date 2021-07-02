#[[ -------------------------------------------

glog
https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Linux Release
DEPENDS
gflags 5925e12b4784a2fec165e0c3d1f20ae7f97851df

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 28a84c6e6b839a835cb9c45b5e6cbb09eed2e6d9
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_28a84c6e6b839a835cb9c45b5e6cbb09eed2e6d9.zip"
    1665f61cce90930e5086d752cba44def5b5ae924)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_28a84c6e6b839a835cb9c45b5e6cbb09eed2e6d9/install")

find_package(glog REQUIRED NO_MODULE)
