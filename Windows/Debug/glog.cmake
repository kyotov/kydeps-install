#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
DEPENDS
gflags f959ad056b09e2a7f924f89c9ab6221c039ba316
HASH
17ddf181b95053fd6ec29cf41af32cad849fb902

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 17ddf181b95053fd6ec29cf41af32cad849fb902
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/glog_17ddf181b95053fd6ec29cf41af32cad849fb902/package.zip"
    8ce6fe8ee175fb05dba5fe4a231cc8be4484bb71)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_17ddf181b95053fd6ec29cf41af32cad849fb902/install")

find_package(glog REQUIRED NO_MODULE)
