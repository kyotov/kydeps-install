#[[ -------------------------------------------

protobuf
v3.15.8 @ https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Linux Release
DEPENDS
zlib 890e0e7280de30b55d915f28d74e1e61f01cd6f9

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 6b7bc4f14247a173dc68ccfba4723804e6d0edf9
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_6b7bc4f14247a173dc68ccfba4723804e6d0edf9.zip"
    248f82988dd04cda895f6aa46252c2b27b027252)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_6b7bc4f14247a173dc68ccfba4723804e6d0edf9/install")

find_package(protobuf REQUIRED NO_MODULE)
