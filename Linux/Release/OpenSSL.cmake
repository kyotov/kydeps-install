#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
DEPENDS
zlib edbd5bfe5940c00af6a87b6114ccab597677ec1e
HASH
349deaf90f05db7bc1a83c2e2230cffb495dd9cc

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 349deaf90f05db7bc1a83c2e2230cffb495dd9cc
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_349deaf90f05db7bc1a83c2e2230cffb495dd9cc.zip"
    f23b00ab18a221b02bfce977a2eb56586d800bfc)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_349deaf90f05db7bc1a83c2e2230cffb495dd9cc/install")

find_package(OpenSSL REQUIRED)
