#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
f8a0efe03aa69b3336d8e228b37d4ccb17324b88
FLAVOR
64-bit Darwin Release
HASH
76a45b9b40919b798038d594ac7c7a21e31e50e0

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 76a45b9b40919b798038d594ac7c7a21e31e50e0
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_76a45b9b40919b798038d594ac7c7a21e31e50e0.zip"
    3d5559e36e675f2b6dd52c21e4c4c9756a618aa6)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/gflags/gflags_76a45b9b40919b798038d594ac7c7a21e31e50e0/install")

find_package(gflags REQUIRED NO_MODULE)
