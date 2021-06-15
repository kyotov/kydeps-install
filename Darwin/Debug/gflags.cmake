#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
f8a0efe03aa69b3336d8e228b37d4ccb17324b88
FLAVOR
64-bit Darwin Debug
HASH
a2e2af489dba33a9ee38b9775bb312ae627b1237

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags a2e2af489dba33a9ee38b9775bb312ae627b1237
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_a2e2af489dba33a9ee38b9775bb312ae627b1237.zip"
    a293a03e2bd5d9d62aa879d77fe39b2b3c092a20)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/gflags/gflags_a2e2af489dba33a9ee38b9775bb312ae627b1237/install")

find_package(gflags REQUIRED NO_MODULE)
