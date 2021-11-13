#[[ -------------------------------------------

protobuf
436bd7880e458532901c58f4d9d1ea23fa7edd52 @ https://github.com/protocolbuffers/protobuf.git
64-bit Linux Debug
DEPENDS
zlib d7f169ab8707c7dbc755366ac2b470d0ceb35ccf

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 6b09a83b3797cd63b02174bbb9fd42fe72a34b2f
    "file:///home/ashish/git/scom/kydeps/build__/Debug/_/protobuf_6b09a83b3797cd63b02174bbb9fd42fe72a34b2f/package.zip"
    c47d0f5233c857fa7361c9abf10c14d71dea0ebb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_6b09a83b3797cd63b02174bbb9fd42fe72a34b2f/install")

find_package(protobuf REQUIRED NO_MODULE)
