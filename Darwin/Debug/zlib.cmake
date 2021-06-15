#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
68cf39d20a32cf9659e62b10f95fccc0575b0b31
FLAVOR
64-bit Darwin Debug
HASH
4334f0c61fe3862a07694f702bcb4b18361f9ca6

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 4334f0c61fe3862a07694f702bcb4b18361f9ca6
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_4334f0c61fe3862a07694f702bcb4b18361f9ca6.zip"
    d2c5c6c18ffae2bab53423006ec12820e3152a60)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/zlib/zlib_4334f0c61fe3862a07694f702bcb4b18361f9ca6/install")

find_package(zlib REQUIRED NO_MODULE)
