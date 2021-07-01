#[[ -------------------------------------------

OpenSSL
OpenSSL_1_1_1k @ https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Linux Debug
DEPENDS
zlib d1b90c3ded5bf2c1dfa7f07b7a4e3e328fe26d28

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL a1694da230642114bb9dffca390adbbbb9e9b471
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_a1694da230642114bb9dffca390adbbbb9e9b471.zip"
    d8c015fdbd5b5695bb97f2697c2bf31d49fb11ba)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_a1694da230642114bb9dffca390adbbbb9e9b471/install")

find_package(OpenSSL REQUIRED)
