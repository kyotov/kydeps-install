#[[ -------------------------------------------

fmt
7.1.3 @ https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt b54bd7f210ddea0239f6a55fc609b763d0e03894
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_b54bd7f210ddea0239f6a55fc609b763d0e03894.zip"
    6d1a8db981e86c583db7a3fe1723715369701735)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_b54bd7f210ddea0239f6a55fc609b763d0e03894/install")

find_package(fmt REQUIRED NO_MODULE)
