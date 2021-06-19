#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
HASH
a102673bb83a3f42009e76b13f68d4b0370f0f8d

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest a102673bb83a3f42009e76b13f68d4b0370f0f8d
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/GTest_a102673bb83a3f42009e76b13f68d4b0370f0f8d/package.zip"
    0253df9e497c789a2432b55dd1560297a2bc36d2)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_a102673bb83a3f42009e76b13f68d4b0370f0f8d/install")

find_package(GTest REQUIRED NO_MODULE)
