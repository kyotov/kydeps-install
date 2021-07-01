#[[ -------------------------------------------

protobuf
v3.15.8 @ https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Darwin Release
DEPENDS
zlib f7353ab7599575930d3cce3ec095a86ab9725e75

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf d8bd12613e4fc6805110cf7d8ae3ab9c1bde0d21
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_d8bd12613e4fc6805110cf7d8ae3ab9c1bde0d21.zip"
    a2ce0b915cfe107c9ec271d3f69dc3cc7515f5a8)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_d8bd12613e4fc6805110cf7d8ae3ab9c1bde0d21/install")

find_package(protobuf REQUIRED NO_MODULE)
