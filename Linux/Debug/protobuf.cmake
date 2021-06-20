#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
DEPENDS
zlib b38225060b5d5309da849e0fa8964e8afb5376b6
HASH
9eda9097f62c68c060c1033e32e001663a55d6d7

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 9eda9097f62c68c060c1033e32e001663a55d6d7
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_9eda9097f62c68c060c1033e32e001663a55d6d7.zip"
    0966900f200792b79a49e9790fcb46a111f36fe1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_9eda9097f62c68c060c1033e32e001663a55d6d7/install")

find_package(protobuf REQUIRED NO_MODULE)
