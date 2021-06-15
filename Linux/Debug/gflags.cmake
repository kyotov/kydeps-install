#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
f8a0efe03aa69b3336d8e228b37d4ccb17324b88
FLAVOR
64-bit Linux Debug
HASH
64a2743dbbf5d3f0388eafd67d50a8b3a5fe4f66

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 64a2743dbbf5d3f0388eafd67d50a8b3a5fe4f66
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_64a2743dbbf5d3f0388eafd67d50a8b3a5fe4f66.zip"
    ed8b92a8e3c60081bfa333bb6ddca2618ea7382a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/gflags/gflags_64a2743dbbf5d3f0388eafd67d50a8b3a5fe4f66/install")

find_package(gflags REQUIRED NO_MODULE)
