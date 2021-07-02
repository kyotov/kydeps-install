#[[ -------------------------------------------

OpenSSL
https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Linux Release
DEPENDS
zlib a1192ebdbcb8cfc1117e95a538f401d31044b987

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL c45cd9eb339db79c3dc1fe920a5338bf2d5d91fd
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_c45cd9eb339db79c3dc1fe920a5338bf2d5d91fd.zip"
    221ff56c3330f9e5dd53c33833aef0279c70669c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_c45cd9eb339db79c3dc1fe920a5338bf2d5d91fd/install")

find_package(OpenSSL REQUIRED)
