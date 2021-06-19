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
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_17ddf181b95053fd6ec29cf41af32cad849fb902.zip"
    203b8986f2a393967871d32174ba49396d058243)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_17ddf181b95053fd6ec29cf41af32cad849fb902/install")

find_package(glog REQUIRED NO_MODULE)
