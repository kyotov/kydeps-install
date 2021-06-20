#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
DEPENDS
gflags ab9650bf11a46ceae31be0a119b0e44833355da4
HASH
b16bd253e2554d8c65c1be2613b6195f7337ee20

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog b16bd253e2554d8c65c1be2613b6195f7337ee20
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_b16bd253e2554d8c65c1be2613b6195f7337ee20.zip"
    dd7733bb31d005d847378d824fc581987f77325e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_b16bd253e2554d8c65c1be2613b6195f7337ee20/install")

find_package(glog REQUIRED NO_MODULE)
