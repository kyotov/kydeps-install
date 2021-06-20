#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
HASH
11ef8ce22a19182326e9c0447bf2ebda03a5a88b

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 11ef8ce22a19182326e9c0447bf2ebda03a5a88b
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_11ef8ce22a19182326e9c0447bf2ebda03a5a88b.zip"
    9b63809c2f667376c9e41f312a069c2713d1d9a1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_11ef8ce22a19182326e9c0447bf2ebda03a5a88b/install")

find_package(GTest REQUIRED NO_MODULE)
