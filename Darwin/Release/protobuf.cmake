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
    40a77a945be54222f6e5d70f116c8ba0cc5a783f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_4bbf30189a9242d7f756847d806e9edd4f6a9ad1/install")

find_package(protobuf REQUIRED NO_MODULE)
