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
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/protobuf_32793ceb02866071ded30a9141c37ab4ecee75ce/package.zip"
    f89a48f7b43dc7abd7a9ebabc7075ee51f727e64)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_32793ceb02866071ded30a9141c37ab4ecee75ce/install")

find_package(protobuf REQUIRED NO_MODULE)
