#[[ -------------------------------------------

fmt
7.1.3 @ https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt a7fa145436b81b6b2a9cd2774ab7522bee04bf63
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_a7fa145436b81b6b2a9cd2774ab7522bee04bf63.zip"
    7b9835a86249d83e2e6530a63eaa09396ea11b27)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_a7fa145436b81b6b2a9cd2774ab7522bee04bf63/install")

find_package(fmt REQUIRED NO_MODULE)
