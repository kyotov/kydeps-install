#[[ -------------------------------------------

glog
https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Windows Release
DEPENDS
gflags eb1d67a35406f0e2e94e7d9ec2aa03bd9f2c543a

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 44e64fcce962a02c64420d3bec9d2587a3cac87d
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_44e64fcce962a02c64420d3bec9d2587a3cac87d.zip"
    0f34c79dd74ce9ea86edc9b5c4a5d9001e4eeead)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_44e64fcce962a02c64420d3bec9d2587a3cac87d/install")

find_package(glog REQUIRED NO_MODULE)
