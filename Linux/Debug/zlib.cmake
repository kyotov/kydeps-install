#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
HASH
aa15ff8acffcbd024610259e00165b2efa52429c

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib aa15ff8acffcbd024610259e00165b2efa52429c
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_aa15ff8acffcbd024610259e00165b2efa52429c.zip"
    2b3b3c6e9fd6873994911e532b452ead47b308b4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_aa15ff8acffcbd024610259e00165b2efa52429c/install")

find_package(zlib REQUIRED NO_MODULE)
