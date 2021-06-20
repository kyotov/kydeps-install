#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
HASH
eb7072c7a085a6953019c11e02694294ffd32f64

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib eb7072c7a085a6953019c11e02694294ffd32f64
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_eb7072c7a085a6953019c11e02694294ffd32f64.zip"
    c123aae4c50d65a288947a5960a7b4267bc1ad58)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_eb7072c7a085a6953019c11e02694294ffd32f64/install")

find_package(zlib REQUIRED NO_MODULE)
