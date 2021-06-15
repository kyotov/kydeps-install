#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
fd78df59b0f656aefe96e39533130454aa957c00
FLAVOR
64-bit Linux Debug
DEPENDS
zlib 7046631df3dc216b6f63e1a1fa353ba21a02a1b7
HASH
2715f7847ac613132cce78414541b3470e8957a9

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 2715f7847ac613132cce78414541b3470e8957a9
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_2715f7847ac613132cce78414541b3470e8957a9.zip"
    f6d85d2fa94b8e256d719439c37acff9de44b447)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/OpenSSL/OpenSSL_2715f7847ac613132cce78414541b3470e8957a9/install")

find_package(OpenSSL REQUIRED)
