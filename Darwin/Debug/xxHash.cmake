#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
94e5f23e736f2bb67ebdf90727353e65344f9fc0
FLAVOR
64-bit Darwin Debug
HASH
a5bbafe15a2649a9b0606d76b93ec2b99b65de15

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash a5bbafe15a2649a9b0606d76b93ec2b99b65de15
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_a5bbafe15a2649a9b0606d76b93ec2b99b65de15.zip"
    2ee9b7c1f35d2b941fc750682a482f1bf0386264)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_a5bbafe15a2649a9b0606d76b93ec2b99b65de15/install")

find_package(xxHash REQUIRED NO_MODULE)
