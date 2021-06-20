#[[ -------------------------------------------

protobuf
v3.15.8 @ https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Windows Debug
DEPENDS
zlib 26192a7c4ad794e011431ea00e3e0d8d5109b0a6

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 7768186ebe3a8e6347b9050a140943b2f2bf9fd3
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_7768186ebe3a8e6347b9050a140943b2f2bf9fd3.zip"
    bce09a58f544322cc10c2d17536e5d99b4351bdf)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_7768186ebe3a8e6347b9050a140943b2f2bf9fd3/install")

find_package(protobuf REQUIRED NO_MODULE)
