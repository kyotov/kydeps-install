#[[ -------------------------------------------

OpenSSL
https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Darwin Debug
DEPENDS
zlib 07de3b8c36501ab3a1773f0f09cf779619b9fa94

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 4ffbd3289662bc5dace044a7169b13f502ae0ba1
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_4ffbd3289662bc5dace044a7169b13f502ae0ba1.zip"
    e6d2807c4aa79997905866129dedb0aef3925c80)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_4ffbd3289662bc5dace044a7169b13f502ae0ba1/install")

find_package(OpenSSL REQUIRED)
