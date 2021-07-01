#[[ -------------------------------------------

fmt
7.1.3 @ https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 778092d4cfca8bebf4a14611e9b1076e174f68ce
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_778092d4cfca8bebf4a14611e9b1076e174f68ce.zip"
    ac3d054660aed4c182819042e44fdee42d6dab1d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_778092d4cfca8bebf4a14611e9b1076e174f68ce/install")

find_package(fmt REQUIRED NO_MODULE)
