#[[ -------------------------------------------

protobuf
https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Darwin Release
DEPENDS
zlib 56e3ab27bdc9d48a4fc95aa07d0f629d4ba3d035

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 0b3602c17e318fb7214faf16e4c79ae475faf167
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_0b3602c17e318fb7214faf16e4c79ae475faf167.zip"
    16daa3672acd53d030b635962f98a46f6eea1b4a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_0b3602c17e318fb7214faf16e4c79ae475faf167/install")

find_package(protobuf REQUIRED NO_MODULE)
