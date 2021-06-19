#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
DEPENDS
gflags 32a5d4d7c40d880c177a718d21ae70243c1fe792
HASH
739156575adf5a81f1ce3da6c50364ea04210af8

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 739156575adf5a81f1ce3da6c50364ea04210af8
    "file://C:/kamen/clion/kydeps_new/build/Release/_/glog_739156575adf5a81f1ce3da6c50364ea04210af8/package.zip"
    8ab97fb7c04bdc93cb2e36282955afa80539a4ff)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_739156575adf5a81f1ce3da6c50364ea04210af8/install")

find_package(glog REQUIRED NO_MODULE)
