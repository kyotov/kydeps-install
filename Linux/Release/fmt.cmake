#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
HASH
a17bb22987b7590c94146a33f17b191b08a4ca90

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt a17bb22987b7590c94146a33f17b191b08a4ca90
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_a17bb22987b7590c94146a33f17b191b08a4ca90.zip"
    d6a331e2e7b561f6417606f17847535b73e9f69f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_a17bb22987b7590c94146a33f17b191b08a4ca90/install")

find_package(fmt REQUIRED NO_MODULE)
