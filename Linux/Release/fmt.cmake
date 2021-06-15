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
    57a50c5bb069724286c6d6076fc3b214471a77c5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/fmt/fmt_a8419f670bf48cab2a3536b52699511ab676aa7e/install")

find_package(fmt REQUIRED NO_MODULE)
