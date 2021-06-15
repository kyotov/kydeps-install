#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
436bd7880e458532901c58f4d9d1ea23fa7edd52
FLAVOR
64-bit Darwin Debug
DEPENDS
zlib 4334f0c61fe3862a07694f702bcb4b18361f9ca6
HASH
7b0973fbf1b0a1c69dd992d847dec11ec907f0a1

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 7b0973fbf1b0a1c69dd992d847dec11ec907f0a1
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_7b0973fbf1b0a1c69dd992d847dec11ec907f0a1.zip"
    9a8ec2e6f46c99d08686db188d74fd30144944d9)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/protobuf/protobuf_7b0973fbf1b0a1c69dd992d847dec11ec907f0a1/install")

find_package(protobuf REQUIRED NO_MODULE)
