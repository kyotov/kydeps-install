#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
DEPENDS
gflags adba16fcc1b1de682010c13ed9c2c8b44791885f
HASH
710cd19f0593d4966bf208071ebc93678987ea9a

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 710cd19f0593d4966bf208071ebc93678987ea9a
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_710cd19f0593d4966bf208071ebc93678987ea9a.zip"
    c303f557898fbf58e2b9061c50b180cd6de3beba)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_710cd19f0593d4966bf208071ebc93678987ea9a/install")

find_package(glog REQUIRED NO_MODULE)
