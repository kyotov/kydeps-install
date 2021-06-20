#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
HASH
7c48648bcab1f53f863373d404c71b37ed23791d

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 7c48648bcab1f53f863373d404c71b37ed23791d
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_7c48648bcab1f53f863373d404c71b37ed23791d.zip"
    d963ba7d2352fb219b361acddd0d93293bbbc704)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_7c48648bcab1f53f863373d404c71b37ed23791d/install")

find_package(xxHash REQUIRED NO_MODULE)
