#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
94e5f23e736f2bb67ebdf90727353e65344f9fc0
FLAVOR
64-bit Darwin Release
HASH
b5dfec032daf995a340e234016dc78be1ac4d5e6

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash b5dfec032daf995a340e234016dc78be1ac4d5e6
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_b5dfec032daf995a340e234016dc78be1ac4d5e6.zip"
    21a5ee8d9d5bcb53fc69a7e1a76de903f4580651)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/xxHash/xxHash_b5dfec032daf995a340e234016dc78be1ac4d5e6/install")

find_package(xxHash REQUIRED NO_MODULE)
