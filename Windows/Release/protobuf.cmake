#[[ -------------------------------------------

protobuf
https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Windows Release
DEPENDS
zlib 233ed306e0b17cf6c1e03c1dd5a0f2bfbb513de4

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 9110d97ab15dc7203f552bb16ebcc7a9a40dd7ad
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_9110d97ab15dc7203f552bb16ebcc7a9a40dd7ad.zip"
    c0719f1b60d8772c4c51792494b095badf7c7cde)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_9110d97ab15dc7203f552bb16ebcc7a9a40dd7ad/install")

find_package(protobuf REQUIRED NO_MODULE)
