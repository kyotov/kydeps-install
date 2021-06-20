#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
DEPENDS
zlib 179664899df6c6983933dc7396cd81f7aa71794f
HASH
3741b0facdcbdd2b734db7bb77c3c59ee18904a2

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 3741b0facdcbdd2b734db7bb77c3c59ee18904a2
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_3741b0facdcbdd2b734db7bb77c3c59ee18904a2.zip"
    8a6600511f91729358a945e2dc9d227089492c5a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_3741b0facdcbdd2b734db7bb77c3c59ee18904a2/install")

find_package(OpenSSL REQUIRED)
