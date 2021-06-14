#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
f8a0efe03aa69b3336d8e228b37d4ccb17324b88
FLAVOR
64-bit Linux Release
HASH
6279cb39dddc6867af64a640bb328b0cbfe9d411

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 6279cb39dddc6867af64a640bb328b0cbfe9d411
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_6279cb39dddc6867af64a640bb328b0cbfe9d411.zip"
    e05d511ae262e9840a0044d7801329c46101cd1d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/gflags/gflags_6279cb39dddc6867af64a640bb328b0cbfe9d411/install")

find_package(gflags REQUIRED NO_MODULE)