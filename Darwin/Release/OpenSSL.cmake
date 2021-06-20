#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
DEPENDS
zlib eb7072c7a085a6953019c11e02694294ffd32f64
HASH
c16e4b262e4c9168be424cab390a96349b191eec

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL c16e4b262e4c9168be424cab390a96349b191eec
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_c16e4b262e4c9168be424cab390a96349b191eec.zip"
    991b40eee7a7f6431f113d1590fc6489de358108)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_c16e4b262e4c9168be424cab390a96349b191eec/install")

find_package(OpenSSL REQUIRED)
