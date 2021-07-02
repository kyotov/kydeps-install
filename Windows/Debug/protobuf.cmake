#[[ -------------------------------------------

protobuf
https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Windows Debug
DEPENDS
zlib 699c1f951cfe830bc82e6137515879386169d2b3

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf d6924ca3a054b49d3671777fde5d40569fd68c18
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_d6924ca3a054b49d3671777fde5d40569fd68c18.zip"
    afcbfccbffc11e80babbf0a4dc9c1146b679cffd)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_d6924ca3a054b49d3671777fde5d40569fd68c18/install")

find_package(protobuf REQUIRED NO_MODULE)
