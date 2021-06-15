#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
68cf39d20a32cf9659e62b10f95fccc0575b0b31
FLAVOR
64-bit Darwin Release
HASH
5ac32d40661ffa9e59c00ec88f2c6a6a4bea15bd

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 5ac32d40661ffa9e59c00ec88f2c6a6a4bea15bd
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_5ac32d40661ffa9e59c00ec88f2c6a6a4bea15bd.zip"
    4e0c977689d85f19d7c61aa364fe2165763aee7a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/zlib/zlib_5ac32d40661ffa9e59c00ec88f2c6a6a4bea15bd/install")

find_package(zlib REQUIRED NO_MODULE)
