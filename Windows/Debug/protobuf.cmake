#[[ -------------------------------------------

protobuf
436bd7880e458532901c58f4d9d1ea23fa7edd52 @ https://github.com/protocolbuffers/protobuf.git
64-bit Windows Debug
DEPENDS
zlib 335a2fd21f87b752ad122958bab6b6deb282e537

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf b428fff817e384fe6473539d8a1aa15b4bfa96c3
    "file://K:/code/kyfs/kydeps/build__/Debug/_/protobuf_b428fff817e384fe6473539d8a1aa15b4bfa96c3/package.zip"
    6b2276fd4b65a7cb89320d7f735c68eb9a60899d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_b428fff817e384fe6473539d8a1aa15b4bfa96c3/install")

find_package(protobuf REQUIRED NO_MODULE)
