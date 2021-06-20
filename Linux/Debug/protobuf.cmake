#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
DEPENDS
zlib aa15ff8acffcbd024610259e00165b2efa52429c
HASH
ce70a1a1d108c15a1c4e1d49e8258363787701b6

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf ce70a1a1d108c15a1c4e1d49e8258363787701b6
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_ce70a1a1d108c15a1c4e1d49e8258363787701b6.zip"
    8c7f5d93e3da068827949fa03004af2a2b44d9a4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_ce70a1a1d108c15a1c4e1d49e8258363787701b6/install")

find_package(protobuf REQUIRED NO_MODULE)
