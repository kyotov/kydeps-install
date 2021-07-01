#[[ -------------------------------------------

fmt
7.1.3 @ https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt a4c859f2f21c6759d001629ea19f53427fd6d8cc
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_a4c859f2f21c6759d001629ea19f53427fd6d8cc.zip"
    7037e8f2673b5554b3e0d83466daf9353fd852e1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_a4c859f2f21c6759d001629ea19f53427fd6d8cc/install")

find_package(fmt REQUIRED NO_MODULE)
