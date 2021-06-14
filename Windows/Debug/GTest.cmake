#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
703bd9caab50b139428cea1aaff9974ebee5742e
FLAVOR
64-bit Windows Debug
HASH
2ec40d9c2b205cdb6eaaf713815782d66598788d

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 2ec40d9c2b205cdb6eaaf713815782d66598788d
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_2ec40d9c2b205cdb6eaaf713815782d66598788d.zip"
    51c4d4cb7716948eee0e6a70ff1f5245fbd086be)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/GTest/GTest_2ec40d9c2b205cdb6eaaf713815782d66598788d/install")

find_package(GTest REQUIRED NO_MODULE)
