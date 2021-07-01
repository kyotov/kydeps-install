#[[ -------------------------------------------

glog
v0.4.0 @ https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Darwin Debug
DEPENDS
gflags 41a4d5ac722f12aa54f05f7d6c979064e6f290cb

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog a7bd15c957451ca66ff173b0db94d4711a163702
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_a7bd15c957451ca66ff173b0db94d4711a163702.zip"
    2fac7981edccce2b623b4a5645094746905ec7c7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_a7bd15c957451ca66ff173b0db94d4711a163702/install")

find_package(glog REQUIRED NO_MODULE)
