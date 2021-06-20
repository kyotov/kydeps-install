#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
HASH
e4d641e4bc1f026f6bbc4986cca860fa8c559b67

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest e4d641e4bc1f026f6bbc4986cca860fa8c559b67
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_e4d641e4bc1f026f6bbc4986cca860fa8c559b67.zip"
    7822f66c9c4c1af74ccd6b60b8ca2cfabb68b967)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_e4d641e4bc1f026f6bbc4986cca860fa8c559b67/install")

find_package(GTest REQUIRED NO_MODULE)
