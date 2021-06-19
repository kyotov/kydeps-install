#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
HASH
6589a829f0c301a0f9c7f654d82fb15ddbf71fc0

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 6589a829f0c301a0f9c7f654d82fb15ddbf71fc0
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_6589a829f0c301a0f9c7f654d82fb15ddbf71fc0.zip"
    78611c7c5b29e2cb8f6abd28310ecb8a12e31ff0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_6589a829f0c301a0f9c7f654d82fb15ddbf71fc0/install")

find_package(GTest REQUIRED NO_MODULE)
