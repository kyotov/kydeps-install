#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
DEPENDS
zlib 179664899df6c6983933dc7396cd81f7aa71794f
HASH
32af72061e3ff53d6a7bfa8b49e1000c86d4ddbc

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 32af72061e3ff53d6a7bfa8b49e1000c86d4ddbc
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_32af72061e3ff53d6a7bfa8b49e1000c86d4ddbc.zip"
    cea33cdfd83fe4d406488797832aa1770df8d782)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_32af72061e3ff53d6a7bfa8b49e1000c86d4ddbc/install")

find_package(protobuf REQUIRED NO_MODULE)
