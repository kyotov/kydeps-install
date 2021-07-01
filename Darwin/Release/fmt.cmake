#[[ -------------------------------------------

fmt
7.1.3 @ https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt a7fa145436b81b6b2a9cd2774ab7522bee04bf63
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_a7fa145436b81b6b2a9cd2774ab7522bee04bf63.zip"
    8c3002c9a4d6b84704a5e59f967d48aedaecd462)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_a7fa145436b81b6b2a9cd2774ab7522bee04bf63/install")

find_package(fmt REQUIRED NO_MODULE)
