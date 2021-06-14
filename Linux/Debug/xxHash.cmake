#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
94e5f23e736f2bb67ebdf90727353e65344f9fc0
FLAVOR
64-bit Linux Debug
HASH
238a536d9957e58f7449f2d44ececfea806f3507

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 238a536d9957e58f7449f2d44ececfea806f3507
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_238a536d9957e58f7449f2d44ececfea806f3507.zip"
    2bbc4de4bc89499e548eb597a9912b0122fb1385)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/xxHash/xxHash_238a536d9957e58f7449f2d44ececfea806f3507/install")

find_package(xxHash REQUIRED NO_MODULE)