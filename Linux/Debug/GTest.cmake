#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
HASH
a107f33e7102c6edcfa9604b84da65b81ee1ed8f

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest a107f33e7102c6edcfa9604b84da65b81ee1ed8f
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_a107f33e7102c6edcfa9604b84da65b81ee1ed8f.zip"
    b74cb885fa2b178df65aab08e4dd60c4656ab55f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_a107f33e7102c6edcfa9604b84da65b81ee1ed8f/install")

find_package(GTest REQUIRED NO_MODULE)
