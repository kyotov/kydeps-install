#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
HASH
32a5d4d7c40d880c177a718d21ae70243c1fe792

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 32a5d4d7c40d880c177a718d21ae70243c1fe792
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_32a5d4d7c40d880c177a718d21ae70243c1fe792.zip"
    b15b66aee7d061e368fedb6425315fbbcbb53089)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_32a5d4d7c40d880c177a718d21ae70243c1fe792/install")

find_package(gflags REQUIRED NO_MODULE)
