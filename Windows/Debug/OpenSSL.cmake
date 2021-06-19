#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
DEPENDS
perl 8970b13fd773396129a83c86df4bf3aed4e08e58
DEPENDS
zlib 177f32fcc7bf2a6d723d849cb7b12d5d3f891269
HASH
2551b6079a1d221198bdff9c023ee0b3bf797138

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 2551b6079a1d221198bdff9c023ee0b3bf797138
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_2551b6079a1d221198bdff9c023ee0b3bf797138.zip"
    25295bdbed7110a165421b05367e8232241c6feb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_2551b6079a1d221198bdff9c023ee0b3bf797138/install")

find_package(OpenSSL REQUIRED)
