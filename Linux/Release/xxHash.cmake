#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
94e5f23e736f2bb67ebdf90727353e65344f9fc0
FLAVOR
64-bit Linux Release
HASH
3c18be7a94a40aa1243b70719417ecb09a8f93a9

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 3c18be7a94a40aa1243b70719417ecb09a8f93a9
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_3c18be7a94a40aa1243b70719417ecb09a8f93a9.zip"
    b4b12087e0dcdd737578a41755e6ca4425a6ea46)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/xxHash/xxHash_3c18be7a94a40aa1243b70719417ecb09a8f93a9/install")

find_package(xxHash REQUIRED NO_MODULE)
