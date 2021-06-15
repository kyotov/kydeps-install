#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
703bd9caab50b139428cea1aaff9974ebee5742e
FLAVOR
64-bit Linux Debug
HASH
f1d33bb74915f5b87810f58482731e4ce3c31e70

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest f1d33bb74915f5b87810f58482731e4ce3c31e70
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_f1d33bb74915f5b87810f58482731e4ce3c31e70.zip"
    d0cea2779775d95e44dccf0e1df5695cc400a60d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/GTest/GTest_f1d33bb74915f5b87810f58482731e4ce3c31e70/install")

find_package(GTest REQUIRED NO_MODULE)
