#[[ -------------------------------------------

protobuf
v3.15.8 @ https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Linux Debug
DEPENDS
zlib d1b90c3ded5bf2c1dfa7f07b7a4e3e328fe26d28

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf a5b3ee1a5a3b286693fa45fb9f85837e2e080c00
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_a5b3ee1a5a3b286693fa45fb9f85837e2e080c00.zip"
    f47657bd16fbc3d0812c737e59ee861386a023b1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_a5b3ee1a5a3b286693fa45fb9f85837e2e080c00/install")

find_package(protobuf REQUIRED NO_MODULE)
