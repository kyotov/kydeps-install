#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
7bdf0628b1276379886c7f6dda2cef2b3b374f0b
FLAVOR
64-bit Darwin Debug
HASH
e862ea657d71a99c43b53fb51828069bd1ea38b9

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt e862ea657d71a99c43b53fb51828069bd1ea38b9
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_e862ea657d71a99c43b53fb51828069bd1ea38b9.zip"
    3a041c34490ad1416746090285951fb597c6016c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/fmt/fmt_e862ea657d71a99c43b53fb51828069bd1ea38b9/install")

find_package(fmt REQUIRED NO_MODULE)
