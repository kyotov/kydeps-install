#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
DEPENDS
gflags e1a881a338b016aec03660529ecbce7d4b10a427
HASH
2095918709de55b6fc962436d6542b4f72967a1b

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 2095918709de55b6fc962436d6542b4f72967a1b
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_2095918709de55b6fc962436d6542b4f72967a1b.zip"
    1dc94130f80c2451ac99a618fb5dbad818f4f5f2)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_2095918709de55b6fc962436d6542b4f72967a1b/install")

find_package(glog REQUIRED NO_MODULE)
