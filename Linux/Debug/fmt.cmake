#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
7bdf0628b1276379886c7f6dda2cef2b3b374f0b
FLAVOR
64-bit Linux Debug
HASH
2aae069693afcaaf472a6a751749549794b84b46

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 2aae069693afcaaf472a6a751749549794b84b46
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_2aae069693afcaaf472a6a751749549794b84b46.zip"
    3af84b81ce5a38cb4a3701c7ab3d35170836e184)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/fmt/fmt_2aae069693afcaaf472a6a751749549794b84b46/install")

find_package(fmt REQUIRED NO_MODULE)
