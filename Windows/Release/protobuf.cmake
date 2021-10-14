#[[ -------------------------------------------

protobuf
436bd7880e458532901c58f4d9d1ea23fa7edd52 @ https://github.com/protocolbuffers/protobuf.git
64-bit Windows Release
DEPENDS
zlib 29b00d056ea71af8d1263c556d3901b6a502334b

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 43b16f8e7a1c82847b2ec8408fa036453344126c
    "file://K:/code/kyfs/kydeps/build__/Release/_/protobuf_43b16f8e7a1c82847b2ec8408fa036453344126c/package.zip"
    c8790b1b6bed70d6599604c5c90640bf2720197f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_43b16f8e7a1c82847b2ec8408fa036453344126c/install")

find_package(protobuf REQUIRED NO_MODULE)
