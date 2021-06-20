#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
DEPENDS
zlib aa15ff8acffcbd024610259e00165b2efa52429c
HASH
50c1888610fbc2c16999043dbfca297094c326c3

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 50c1888610fbc2c16999043dbfca297094c326c3
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_50c1888610fbc2c16999043dbfca297094c326c3.zip"
    3283a1f3f7dfba48b105e2bf4c566bc5d29925dc)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_50c1888610fbc2c16999043dbfca297094c326c3/install")

find_package(OpenSSL REQUIRED)
