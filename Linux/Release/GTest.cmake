#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
703bd9caab50b139428cea1aaff9974ebee5742e
FLAVOR
64-bit Linux Release
HASH
b523f904388acfc195c1d0ceea2131ea195138f8

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest b523f904388acfc195c1d0ceea2131ea195138f8
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_b523f904388acfc195c1d0ceea2131ea195138f8.zip"
    c6a304c6b70cccf65a4a7e6fe82a191d593f9574)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/GTest/GTest_b523f904388acfc195c1d0ceea2131ea195138f8/install")

find_package(GTest REQUIRED NO_MODULE)
