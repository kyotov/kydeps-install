#[[ -------------------------------------------

protobuf
https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Linux Debug
DEPENDS
zlib 284ef655cdb8f6c17bc9b4965625b39b772b8af6

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf bd631efd5bdd19cb1901ec3134c3a5a412b4a78b
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_bd631efd5bdd19cb1901ec3134c3a5a412b4a78b.zip"
    f0bf7195d680999db11ad53fda7cbfdda040e0ab)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_bd631efd5bdd19cb1901ec3134c3a5a412b4a78b/install")

find_package(protobuf REQUIRED NO_MODULE)
