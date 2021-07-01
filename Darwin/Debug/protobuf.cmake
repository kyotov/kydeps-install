#[[ -------------------------------------------

protobuf
v3.15.8 @ https://github.com/protocolbuffers/protobuf.git (436bd7880e458532901c58f4d9d1ea23fa7edd52)
64-bit Darwin Debug
DEPENDS
zlib 4996d18a1b36bd04df353cdc380be44263300681

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(protobuf a9ca5f9eeb3acf5aacef9db297c7d6bae537b60e
    "https://kydeps.s3.us-east-2.amazonaws.com/protobuf_a9ca5f9eeb3acf5aacef9db297c7d6bae537b60e.zip"
    b8ecb5be09c8c239de016035cad2bf9376e052bb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/protobuf/protobuf_a9ca5f9eeb3acf5aacef9db297c7d6bae537b60e/install")

find_package(protobuf REQUIRED NO_MODULE)
