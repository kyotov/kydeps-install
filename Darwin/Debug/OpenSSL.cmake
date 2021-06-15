#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
fd78df59b0f656aefe96e39533130454aa957c00
FLAVOR
64-bit Darwin Debug
DEPENDS
zlib 4334f0c61fe3862a07694f702bcb4b18361f9ca6
HASH
a0af4d88731362061cc0c7f9b413b690ef658226

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL a0af4d88731362061cc0c7f9b413b690ef658226
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_a0af4d88731362061cc0c7f9b413b690ef658226.zip"
    95e14d311a44555ac3111bb833d1e3dc05d248fb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/OpenSSL/OpenSSL_a0af4d88731362061cc0c7f9b413b690ef658226/install")

find_package(OpenSSL REQUIRED)
