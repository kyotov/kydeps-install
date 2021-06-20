#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
DEPENDS
zlib edbd5bfe5940c00af6a87b6114ccab597677ec1e
HASH
bdfba3ab3921c2c486055b80ecda1531f875e0b8

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf bdfba3ab3921c2c486055b80ecda1531f875e0b8
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_bdfba3ab3921c2c486055b80ecda1531f875e0b8.zip"
    8f520ce441ed2384530d76a7c26092606c064a88)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_bdfba3ab3921c2c486055b80ecda1531f875e0b8/install")

find_package(protobuf REQUIRED NO_MODULE)
