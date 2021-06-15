#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
703bd9caab50b139428cea1aaff9974ebee5742e
FLAVOR
64-bit Darwin Release
HASH
0415887344f1727a73304f595f3026a774f9a1a9

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 0415887344f1727a73304f595f3026a774f9a1a9
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_0415887344f1727a73304f595f3026a774f9a1a9.zip"
    5b70b6efe7a2f425038f31d7611158edac6bcbec)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/GTest/GTest_0415887344f1727a73304f595f3026a774f9a1a9/install")

find_package(GTest REQUIRED NO_MODULE)
