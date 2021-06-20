#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
DEPENDS
zlib b38225060b5d5309da849e0fa8964e8afb5376b6
HASH
8f2ac92ca3864c9fa0b3443ddef4fd43d5eaef3e

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 8f2ac92ca3864c9fa0b3443ddef4fd43d5eaef3e
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_8f2ac92ca3864c9fa0b3443ddef4fd43d5eaef3e.zip"
    83f055a5d7b410dfc64160cb9a4eb40b0b0ca738)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_8f2ac92ca3864c9fa0b3443ddef4fd43d5eaef3e/install")

find_package(OpenSSL REQUIRED)
