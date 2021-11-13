#[[ -------------------------------------------

protobuf
436bd7880e458532901c58f4d9d1ea23fa7edd52 @ https://github.com/protocolbuffers/protobuf.git
64-bit Linux Release
DEPENDS
zlib e2105b05bbb95954000347bb2de8eba7b8724978

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 452533c4804a0b8eb61bdb038bd65cc3fbf4fefb
    "file:///home/ashish/git/scom/kydeps/build__/Release/_/protobuf_452533c4804a0b8eb61bdb038bd65cc3fbf4fefb/package.zip"
    6d6aaa4680a60876fe1337ad159218612f406c69)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_452533c4804a0b8eb61bdb038bd65cc3fbf4fefb/install")

find_package(protobuf REQUIRED NO_MODULE)
