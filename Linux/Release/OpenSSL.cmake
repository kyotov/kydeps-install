#[[ -------------------------------------------

OpenSSL
fd78df59b0f656aefe96e39533130454aa957c00 @ https://github.com/openssl/openssl.git
64-bit Linux Release
DEPENDS
zlib e2105b05bbb95954000347bb2de8eba7b8724978

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 81e6e1f91dfeb2ea8ae28d34bd829c8711674cdb
    "file:///home/ashish/git/scom/kydeps/build__/Release/_/OpenSSL_81e6e1f91dfeb2ea8ae28d34bd829c8711674cdb/package.zip"
    c5e5b84a356f74126755faa61a6d9b8d63c8f042)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_81e6e1f91dfeb2ea8ae28d34bd829c8711674cdb/install")

find_package(OpenSSL REQUIRED)
