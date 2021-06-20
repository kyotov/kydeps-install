#[[ -------------------------------------------

OpenSSL
GIT_REPOSITORY
https://github.com/openssl/openssl.git
GIT_TAG
OpenSSL_1_1_1k
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
DEPENDS
zlib ea5f4f17a8cffbb034079d8af101a430d8b4a753
HASH
83d993128536f559a3b44ca4709afadb9dc482bc

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 83d993128536f559a3b44ca4709afadb9dc482bc
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_83d993128536f559a3b44ca4709afadb9dc482bc.zip"
    dcc654a513ff237ec6b26886572ba562bbfc62e6)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_83d993128536f559a3b44ca4709afadb9dc482bc/install")

find_package(OpenSSL REQUIRED)
