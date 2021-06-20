#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
HASH
e60a0b20d76a656af673d3fb45cfece71d5619c6

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest e60a0b20d76a656af673d3fb45cfece71d5619c6
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_e60a0b20d76a656af673d3fb45cfece71d5619c6.zip"
    e2a18af7402584932cb7ffe746fc0869160679df)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_e60a0b20d76a656af673d3fb45cfece71d5619c6/install")

find_package(GTest REQUIRED NO_MODULE)
