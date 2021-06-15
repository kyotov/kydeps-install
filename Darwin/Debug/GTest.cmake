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
    b112aaa6b042e5381cbf7d7902ad27b87f3e297b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_f9cba41ce2d12bcecc4a5518cc43b0239a244790/install")

find_package(GTest REQUIRED NO_MODULE)
