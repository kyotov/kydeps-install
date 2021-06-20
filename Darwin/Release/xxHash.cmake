#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
HASH
1d7551d8dfb2908632a432a479f657bbc34110b0

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 1d7551d8dfb2908632a432a479f657bbc34110b0
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_1d7551d8dfb2908632a432a479f657bbc34110b0.zip"
    772bc0285c74e1b8ac3ebb91facbf7ec7782080b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_1d7551d8dfb2908632a432a479f657bbc34110b0/install")

find_package(xxHash REQUIRED NO_MODULE)
