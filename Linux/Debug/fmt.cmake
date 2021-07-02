#[[ -------------------------------------------

fmt
https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 94a10005f37cf574df303c833ba01fe96b528562
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_94a10005f37cf574df303c833ba01fe96b528562.zip"
    514e57554fc6e9470c03c915a0856b0badde36b7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_94a10005f37cf574df303c833ba01fe96b528562/install")

find_package(fmt REQUIRED NO_MODULE)
