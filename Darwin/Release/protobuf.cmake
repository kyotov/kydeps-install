#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
DEPENDS
zlib eb7072c7a085a6953019c11e02694294ffd32f64
HASH
82ade3a6ede55dfc769bbad0c1f91f8181fc07a2

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 82ade3a6ede55dfc769bbad0c1f91f8181fc07a2
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_82ade3a6ede55dfc769bbad0c1f91f8181fc07a2.zip"
    59c986febe74eaadab9f24c4192c850103de70c5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_82ade3a6ede55dfc769bbad0c1f91f8181fc07a2/install")

find_package(protobuf REQUIRED NO_MODULE)
