#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
fd78df59b0f656aefe96e39533130454aa957c00
FLAVOR
64-bit Darwin Release
DEPENDS
zlib 5ac32d40661ffa9e59c00ec88f2c6a6a4bea15bd
HASH
ba17e9a0361b08d3993b95468925e66b7e63de9c

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL ba17e9a0361b08d3993b95468925e66b7e63de9c
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_ba17e9a0361b08d3993b95468925e66b7e63de9c.zip"
    fe0509001c32f0bf9dc82dbed8db02ff154c3cd9)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/OpenSSL/OpenSSL_ba17e9a0361b08d3993b95468925e66b7e63de9c/install")

find_package(OpenSSL REQUIRED)