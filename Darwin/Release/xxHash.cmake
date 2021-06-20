#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
HASH
2cf0fb508dffb34fa6a579c73039317837b9bb8c

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 2cf0fb508dffb34fa6a579c73039317837b9bb8c
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_2cf0fb508dffb34fa6a579c73039317837b9bb8c.zip"
    5871106c1d7d5538b1a4c97ee573c33c7c935e87)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_2cf0fb508dffb34fa6a579c73039317837b9bb8c/install")

find_package(xxHash REQUIRED NO_MODULE)
