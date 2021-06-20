#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
DEPENDS
gflags 8b3fb2360e6ab6192465c3157a1936c0803e859a
HASH
c2398763b620f2f7d14c700a7b0e149c0512ceaa

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog c2398763b620f2f7d14c700a7b0e149c0512ceaa
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_c2398763b620f2f7d14c700a7b0e149c0512ceaa.zip"
    3aab5b06912741abfe810886426878daf30c02c8)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_c2398763b620f2f7d14c700a7b0e149c0512ceaa/install")

find_package(glog REQUIRED NO_MODULE)
