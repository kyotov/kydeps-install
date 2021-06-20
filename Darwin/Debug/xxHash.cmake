#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
HASH
d0b56f6548389e5bc5b5961dd72a869718ffb3c3

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash d0b56f6548389e5bc5b5961dd72a869718ffb3c3
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_d0b56f6548389e5bc5b5961dd72a869718ffb3c3.zip"
    a8a17ac3704377fe87d4bfdecd9135c4c51c3655)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_d0b56f6548389e5bc5b5961dd72a869718ffb3c3/install")

find_package(xxHash REQUIRED NO_MODULE)
