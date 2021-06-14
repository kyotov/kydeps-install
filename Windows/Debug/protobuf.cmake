#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
436bd7880e458532901c58f4d9d1ea23fa7edd52
FLAVOR
64-bit Windows Debug
DEPENDS
zlib e6f55327533b4cbea5a411bb8dca73864c349b76
HASH
c332cb3a2d78af6cd1d139f2f36925f8a705fabf

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf c332cb3a2d78af6cd1d139f2f36925f8a705fabf
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_c332cb3a2d78af6cd1d139f2f36925f8a705fabf.zip"
    dbb808c9f12ebe3ab3636b3555256d4608955bf9)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/protobuf/protobuf_c332cb3a2d78af6cd1d139f2f36925f8a705fabf/install")

find_package(protobuf REQUIRED NO_MODULE)
