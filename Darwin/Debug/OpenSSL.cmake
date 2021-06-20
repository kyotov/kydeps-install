#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
DEPENDS
zlib ee7f5bc677b1e256bcc0b5a8777c5a037fa681b1
HASH
cd5019d99a2ff4d2a17750fba62d219cc2bee9a2

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL cd5019d99a2ff4d2a17750fba62d219cc2bee9a2
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_cd5019d99a2ff4d2a17750fba62d219cc2bee9a2.zip"
    c5eb650ee257d4f8b71f1b9cc5cbe6ac0979401f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_cd5019d99a2ff4d2a17750fba62d219cc2bee9a2/install")

find_package(OpenSSL REQUIRED)
