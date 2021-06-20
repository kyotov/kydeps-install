#[[ -------------------------------------------

glog
v0.4.0 @ https://github.com/google/glog.git (09b1aaa971e0b2c658f2521c942ff7841e0cfec3)
64-bit Windows Debug
DEPENDS
gflags ebdd099682ee7c4f8024f589f870b6bf7afa437d

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 1b214d846ff29391342b8590ccb2128cd5440bd0
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_1b214d846ff29391342b8590ccb2128cd5440bd0.zip"
    8b6bc1be077de64e47e0ff9a66b269d54987ff7f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_1b214d846ff29391342b8590ccb2128cd5440bd0/install")

find_package(glog REQUIRED NO_MODULE)
