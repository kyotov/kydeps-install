#[[ -------------------------------------------

protobuf
GIT_REPOSITORY
https://github.com/protocolbuffers/protobuf.git
GIT_TAG
v3.15.8
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
DEPENDS
zlib b57037d789c3670802146ce0864b3ff261695fbb
HASH
f7c9ad797a792e1032c99bef5e97083bedae3d0e

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf f7c9ad797a792e1032c99bef5e97083bedae3d0e
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_f7c9ad797a792e1032c99bef5e97083bedae3d0e.zip"
    7fd7483867ce62697c4b45c81fab5a2ede8e3351)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_f7c9ad797a792e1032c99bef5e97083bedae3d0e/install")

find_package(protobuf REQUIRED NO_MODULE)
