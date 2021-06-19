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
    84b8708f9f120bae3c2d441249d19a5c7b8f9a61)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_9c06514b5cdad8157b0dc31005554c40c76b25a7/install")

find_package(fmt REQUIRED NO_MODULE)
