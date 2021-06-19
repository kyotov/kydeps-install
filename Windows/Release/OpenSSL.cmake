#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
DEPENDS
perl fc6dec7e8728ff02b2f044baa7d5b14b215f52ca
DEPENDS
zlib b57037d789c3670802146ce0864b3ff261695fbb
HASH
4b1d711d0adf6198e422350eee544c2d61cab2b7

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 4b1d711d0adf6198e422350eee544c2d61cab2b7
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_4b1d711d0adf6198e422350eee544c2d61cab2b7.zip"
    e29aa5c6a18259cf47b13b8c05387cf94a9e18c4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_4b1d711d0adf6198e422350eee544c2d61cab2b7/install")

find_package(OpenSSL REQUIRED)
