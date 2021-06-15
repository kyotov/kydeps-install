#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
7bdf0628b1276379886c7f6dda2cef2b3b374f0b
FLAVOR
64-bit Linux Release
HASH
a8419f670bf48cab2a3536b52699511ab676aa7e

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt a8419f670bf48cab2a3536b52699511ab676aa7e
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_a8419f670bf48cab2a3536b52699511ab676aa7e.zip"
    73247e63d827190914b7e5c661c799936fba3bd6)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_a8419f670bf48cab2a3536b52699511ab676aa7e/install")

find_package(fmt REQUIRED NO_MODULE)
