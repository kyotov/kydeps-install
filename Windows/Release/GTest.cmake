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
    "file://C:/kamen/clion/kydeps_new/build/Release/_/GTest_6589a829f0c301a0f9c7f654d82fb15ddbf71fc0/package.zip"
    a34c5164292cd56004749833145bdba266e2931f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_6589a829f0c301a0f9c7f654d82fb15ddbf71fc0/install")

find_package(GTest REQUIRED NO_MODULE)
