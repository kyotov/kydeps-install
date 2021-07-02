#[[ -------------------------------------------

fmt
https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt d06469b1af629eebc23408adcab77ff539ced078
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_d06469b1af629eebc23408adcab77ff539ced078.zip"
    7743d5d447739b56fce05db53f758308f7f79420)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_d06469b1af629eebc23408adcab77ff539ced078/install")

find_package(fmt REQUIRED NO_MODULE)
