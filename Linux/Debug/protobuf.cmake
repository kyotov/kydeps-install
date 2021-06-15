#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
436bd7880e458532901c58f4d9d1ea23fa7edd52
FLAVOR
64-bit Linux Debug
DEPENDS
zlib 7046631df3dc216b6f63e1a1fa353ba21a02a1b7
HASH
14259af6ef1d732fcffad5c80006817e304bcd82

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 14259af6ef1d732fcffad5c80006817e304bcd82
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_14259af6ef1d732fcffad5c80006817e304bcd82.zip"
    fc7b986f8c2734955f949ffe513c2c87d2635e3d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/protobuf/protobuf_14259af6ef1d732fcffad5c80006817e304bcd82/install")

find_package(protobuf REQUIRED NO_MODULE)
