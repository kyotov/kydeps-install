#[[ -------------------------------------------

protobuf
https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Darwin Debug
DEPENDS
zlib 07de3b8c36501ab3a1773f0f09cf779619b9fa94

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf c9ae31422ddf93c3e416e5052f5f2661cb55d5ce
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_c9ae31422ddf93c3e416e5052f5f2661cb55d5ce.zip"
    7f022b9df5a1f34e978eef63efdbde95726e8b53)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_c9ae31422ddf93c3e416e5052f5f2661cb55d5ce/install")

find_package(protobuf REQUIRED NO_MODULE)
