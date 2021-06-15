#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
96a2f23dca4cc7180821ca5f32e526314395d26a
FLAVOR
64-bit Linux Release
DEPENDS
gflags 6279cb39dddc6867af64a640bb328b0cbfe9d411
HASH
a3b16dd0c6a2bdbf9707610d1db56d2f4c9f70bf

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog a3b16dd0c6a2bdbf9707610d1db56d2f4c9f70bf
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_a3b16dd0c6a2bdbf9707610d1db56d2f4c9f70bf.zip"
    d9796533c8ec401fe68c93d96f0fc951b0e7a85d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/glog/glog_a3b16dd0c6a2bdbf9707610d1db56d2f4c9f70bf/install")

find_package(glog REQUIRED NO_MODULE)
