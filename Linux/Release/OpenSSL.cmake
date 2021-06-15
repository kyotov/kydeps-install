#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
fd78df59b0f656aefe96e39533130454aa957c00
FLAVOR
64-bit Linux Release
DEPENDS
zlib cd27b1fa5b466dbe31941b466dca429f705a4927
HASH
08ed3017a00091682a2c7a696a2b53a073e8ec59

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 08ed3017a00091682a2c7a696a2b53a073e8ec59
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_08ed3017a00091682a2c7a696a2b53a073e8ec59.zip"
    1b3d6d77f25e797af4ddb51d8c03d65d7c3a1b8c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/OpenSSL/OpenSSL_08ed3017a00091682a2c7a696a2b53a073e8ec59/install")

find_package(OpenSSL REQUIRED)
