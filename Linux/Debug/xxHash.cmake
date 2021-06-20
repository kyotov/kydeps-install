#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
HASH
6511d49eda7917468d1e2e8c760b73f7894498b5

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 6511d49eda7917468d1e2e8c760b73f7894498b5
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_6511d49eda7917468d1e2e8c760b73f7894498b5.zip"
    eb2c1857edc2719e2391b842bb6365d9afb4f8f5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_6511d49eda7917468d1e2e8c760b73f7894498b5/install")

find_package(xxHash REQUIRED NO_MODULE)
