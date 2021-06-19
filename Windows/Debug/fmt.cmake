#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
HASH
26254ccc45d4e594db864c9b6991410c9d0e2e3f

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 26254ccc45d4e594db864c9b6991410c9d0e2e3f
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_26254ccc45d4e594db864c9b6991410c9d0e2e3f.zip"
    ed033cb32679289f4b9ffc4903c1eec6cafef9fa)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_26254ccc45d4e594db864c9b6991410c9d0e2e3f/install")

find_package(fmt REQUIRED NO_MODULE)
