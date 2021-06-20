#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
DEPENDS
zlib ee7f5bc677b1e256bcc0b5a8777c5a037fa681b1
HASH
ff1d34aaca726c69def5afa39489f6e720e820e5

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf ff1d34aaca726c69def5afa39489f6e720e820e5
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_ff1d34aaca726c69def5afa39489f6e720e820e5.zip"
    3978bdb8fd8431b63c985ff5827742912c0a48eb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_ff1d34aaca726c69def5afa39489f6e720e820e5/install")

find_package(protobuf REQUIRED NO_MODULE)
