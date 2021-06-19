#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
HASH
9c06514b5cdad8157b0dc31005554c40c76b25a7

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 9c06514b5cdad8157b0dc31005554c40c76b25a7
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_9c06514b5cdad8157b0dc31005554c40c76b25a7.zip"
    5ded71a9137e3821ce99f43b4c80394af31ef902)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_9c06514b5cdad8157b0dc31005554c40c76b25a7/install")

find_package(fmt REQUIRED NO_MODULE)
