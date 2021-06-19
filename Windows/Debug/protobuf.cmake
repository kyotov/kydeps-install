#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
DEPENDS
zlib 177f32fcc7bf2a6d723d849cb7b12d5d3f891269
HASH
32793ceb02866071ded30a9141c37ab4ecee75ce

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 32793ceb02866071ded30a9141c37ab4ecee75ce
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_32793ceb02866071ded30a9141c37ab4ecee75ce.zip"
    cf8268d0b2d1bee6ce88aa9db995315ba5d27256)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_32793ceb02866071ded30a9141c37ab4ecee75ce/install")

find_package(protobuf REQUIRED NO_MODULE)
