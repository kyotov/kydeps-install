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
    "file://C:/kamen/clion/kydeps_new/build/Release/_/fmt_9c06514b5cdad8157b0dc31005554c40c76b25a7/package.zip"
    5ce3673859b3d7a23fa12d231ad31ee71681288a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_9c06514b5cdad8157b0dc31005554c40c76b25a7/install")

find_package(fmt REQUIRED NO_MODULE)
