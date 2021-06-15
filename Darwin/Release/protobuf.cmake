#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
436bd7880e458532901c58f4d9d1ea23fa7edd52
FLAVOR
64-bit Darwin Release
DEPENDS
zlib 5ac32d40661ffa9e59c00ec88f2c6a6a4bea15bd
HASH
4bbf30189a9242d7f756847d806e9edd4f6a9ad1

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 4bbf30189a9242d7f756847d806e9edd4f6a9ad1
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_4bbf30189a9242d7f756847d806e9edd4f6a9ad1.zip"
    3f8fd6e13b3974f84f6e853602ccbb715d6e4d11)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/protobuf/protobuf_4bbf30189a9242d7f756847d806e9edd4f6a9ad1/install")

find_package(protobuf REQUIRED NO_MODULE)
