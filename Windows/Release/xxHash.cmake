#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
94e5f23e736f2bb67ebdf90727353e65344f9fc0
FLAVOR
64-bit Windows Release
HASH
fd879d41ee597b60b7bac6a811894c186b695967

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash fd879d41ee597b60b7bac6a811894c186b695967
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_fd879d41ee597b60b7bac6a811894c186b695967.zip"
    8211c75039ff2795c4440d6263603016548f8a14)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_fd879d41ee597b60b7bac6a811894c186b695967/install")

find_package(xxHash REQUIRED NO_MODULE)
