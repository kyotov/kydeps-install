#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
7bdf0628b1276379886c7f6dda2cef2b3b374f0b
FLAVOR
64-bit Darwin Release
HASH
4568b89f80f5d19daab79659f059a9901a41cfe3

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 4568b89f80f5d19daab79659f059a9901a41cfe3
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_4568b89f80f5d19daab79659f059a9901a41cfe3.zip"
    9cc261f5ae29855d87e70ecc0fde544ad701a5f1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/fmt/fmt_4568b89f80f5d19daab79659f059a9901a41cfe3/install")

find_package(fmt REQUIRED NO_MODULE)
