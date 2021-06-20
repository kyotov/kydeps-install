#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
DEPENDS
zlib ea5f4f17a8cffbb034079d8af101a430d8b4a753
HASH
c0fec1a548630cc43fc45d73a6cc8f110cb57d28

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf c0fec1a548630cc43fc45d73a6cc8f110cb57d28
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_c0fec1a548630cc43fc45d73a6cc8f110cb57d28.zip"
    3f109fdada42c5302b44d770428af04c063dc5aa)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_c0fec1a548630cc43fc45d73a6cc8f110cb57d28/install")

find_package(protobuf REQUIRED NO_MODULE)
