#[[ -------------------------------------------

fmt
https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 04509fefa2373974fb40ba1b3284f640ebf14dee
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_04509fefa2373974fb40ba1b3284f640ebf14dee.zip"
    5a147723427a657754d60bbdd03e20256a133305)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_04509fefa2373974fb40ba1b3284f640ebf14dee/install")

find_package(fmt REQUIRED NO_MODULE)
