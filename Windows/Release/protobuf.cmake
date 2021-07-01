#[[ -------------------------------------------

protobuf
v3.15.8 @ https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Windows Release
DEPENDS
zlib b850195fd7f2d9bf9e150dd7a9e37d3757b941ed

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf 888b009c154177afbecd59980f5d03395a5dd932
    "file://C:/kamen/clion/kydeps_new/build/Release/_/protobuf_888b009c154177afbecd59980f5d03395a5dd932/package.zip"
    6afc377c2497ddbacd5dc5dff272cc39813c5b6a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_888b009c154177afbecd59980f5d03395a5dd932/install")

find_package(protobuf REQUIRED NO_MODULE)
