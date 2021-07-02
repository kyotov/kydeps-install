#[[ -------------------------------------------

fmt
https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt c6bb8c8cc3aee325bf72c10140a2c0e727533c99
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_c6bb8c8cc3aee325bf72c10140a2c0e727533c99.zip"
    4d029ea0f3377a6b4ccaf15b51ac8f74e670d575)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_c6bb8c8cc3aee325bf72c10140a2c0e727533c99/install")

find_package(fmt REQUIRED NO_MODULE)
