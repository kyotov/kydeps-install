#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
HASH
52ee15e8e4a705bae839d1292087901f6711aa6a

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 52ee15e8e4a705bae839d1292087901f6711aa6a
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_52ee15e8e4a705bae839d1292087901f6711aa6a.zip"
    10c88452ff3530f06e89cda62fbf1b29d7036a0b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_52ee15e8e4a705bae839d1292087901f6711aa6a/install")

find_package(GTest REQUIRED NO_MODULE)
