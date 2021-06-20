#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
HASH
1914218dae1fee9f2194d63b82438691ca90b676

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 1914218dae1fee9f2194d63b82438691ca90b676
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_1914218dae1fee9f2194d63b82438691ca90b676.zip"
    db32672944ee7cc075d349bac6037da29c79865a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_1914218dae1fee9f2194d63b82438691ca90b676/install")

find_package(xxHash REQUIRED NO_MODULE)
