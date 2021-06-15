#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
7bdf0628b1276379886c7f6dda2cef2b3b374f0b
FLAVOR
64-bit Windows Release
HASH
09145a3eb2d80f19b94ecba661030cb656363ea1

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 09145a3eb2d80f19b94ecba661030cb656363ea1
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_09145a3eb2d80f19b94ecba661030cb656363ea1.zip"
    c0117eb1294e8ad2f5f65cdd9247fa6f21b4cef5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_09145a3eb2d80f19b94ecba661030cb656363ea1/install")

find_package(fmt REQUIRED NO_MODULE)
