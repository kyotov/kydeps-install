#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
HASH
20e477840d99ce868ebf1e3cb5de7f1392b65fbf

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 20e477840d99ce868ebf1e3cb5de7f1392b65fbf
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_20e477840d99ce868ebf1e3cb5de7f1392b65fbf.zip"
    95183652e038d6c5901439ba183b2ce967423c62)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_20e477840d99ce868ebf1e3cb5de7f1392b65fbf/install")

find_package(GTest REQUIRED NO_MODULE)
