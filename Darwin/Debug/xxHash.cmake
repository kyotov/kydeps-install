#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
HASH
5f7b4fb4d53f58e09157296f3a1bd0a4aed5f70e

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 5f7b4fb4d53f58e09157296f3a1bd0a4aed5f70e
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_5f7b4fb4d53f58e09157296f3a1bd0a4aed5f70e.zip"
    46504d9c785d48ed95ddc23556a1e209905609ea)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_5f7b4fb4d53f58e09157296f3a1bd0a4aed5f70e/install")

find_package(xxHash REQUIRED NO_MODULE)
