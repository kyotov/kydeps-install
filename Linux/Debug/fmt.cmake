#[[ -------------------------------------------

fmt
7.1.3 @ https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt a4c859f2f21c6759d001629ea19f53427fd6d8cc
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_a4c859f2f21c6759d001629ea19f53427fd6d8cc.zip"
    a6cb018e4c8b642f325ae4b33384c1a6b6d0fa93)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_a4c859f2f21c6759d001629ea19f53427fd6d8cc/install")

find_package(fmt REQUIRED NO_MODULE)
