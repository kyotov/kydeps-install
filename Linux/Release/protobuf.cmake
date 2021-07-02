#[[ -------------------------------------------

protobuf
https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Linux Release
DEPENDS
zlib a1192ebdbcb8cfc1117e95a538f401d31044b987

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf ad177ab8355a8eeb9f01f433744d86b10b357935
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_ad177ab8355a8eeb9f01f433744d86b10b357935.zip"
    23cfa1b7fbea1ba4e6c7a6c0a986edea340acac6)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_ad177ab8355a8eeb9f01f433744d86b10b357935/install")

find_package(protobuf REQUIRED NO_MODULE)
