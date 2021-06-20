#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
DEPENDS
gflags 20e8132079efc428f534c09316dddc211f94cd95
HASH
051216d704d1edb32bcc36db160b9ee08531f956

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 051216d704d1edb32bcc36db160b9ee08531f956
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_051216d704d1edb32bcc36db160b9ee08531f956.zip"
    fe89689c0de7959f5a832b8776fd5c7082a9fb4f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_051216d704d1edb32bcc36db160b9ee08531f956/install")

find_package(glog REQUIRED NO_MODULE)
