#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
DEPENDS
zlib 171022f44b01342193c32a3acba5b8648fa50743
HASH
ff08c848f014ecb6493c393ad7f98525b81dd88a

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf ff08c848f014ecb6493c393ad7f98525b81dd88a
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_ff08c848f014ecb6493c393ad7f98525b81dd88a.zip"
    11b90df703e1c93d775cd13adebe0665e27d8758)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_ff08c848f014ecb6493c393ad7f98525b81dd88a/install")

find_package(protobuf REQUIRED NO_MODULE)
