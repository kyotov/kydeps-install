#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
436bd7880e458532901c58f4d9d1ea23fa7edd52
FLAVOR
64-bit Linux Release
DEPENDS
zlib cd27b1fa5b466dbe31941b466dca429f705a4927
HASH
c53f50cd515dd3fd64f7ac55f4afbdd5948af661

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf c53f50cd515dd3fd64f7ac55f4afbdd5948af661
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_c53f50cd515dd3fd64f7ac55f4afbdd5948af661.zip"
    7007736cf06cc4298de6a8b3092ede3288bd4d47)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/protobuf/protobuf_c53f50cd515dd3fd64f7ac55f4afbdd5948af661/install")

find_package(protobuf REQUIRED NO_MODULE)
