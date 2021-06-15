#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
703bd9caab50b139428cea1aaff9974ebee5742e
FLAVOR
64-bit Darwin Debug
HASH
f9cba41ce2d12bcecc4a5518cc43b0239a244790

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest f9cba41ce2d12bcecc4a5518cc43b0239a244790
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_f9cba41ce2d12bcecc4a5518cc43b0239a244790.zip"
    dcd1d521ab86f8203fd9aef67e2554863cdfd277)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/GTest/GTest_f9cba41ce2d12bcecc4a5518cc43b0239a244790/install")

find_package(GTest REQUIRED NO_MODULE)
