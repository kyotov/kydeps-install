#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
DEPENDS
zlib 171022f44b01342193c32a3acba5b8648fa50743
HASH
77ad609c2ae37fa34b12e8aa860198a5398b2145

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 77ad609c2ae37fa34b12e8aa860198a5398b2145
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_77ad609c2ae37fa34b12e8aa860198a5398b2145.zip"
    0a70cac350b479105d0e36b378089dd3710215e5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_77ad609c2ae37fa34b12e8aa860198a5398b2145/install")

find_package(OpenSSL REQUIRED)
