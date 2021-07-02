#[[ -------------------------------------------

fmt
https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt bf2e58f4686162f921b23b0e365311f76da35b26
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_bf2e58f4686162f921b23b0e365311f76da35b26.zip"
    507b0872721cfa203c01303a9e41750b97c1a3d2)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_bf2e58f4686162f921b23b0e365311f76da35b26/install")

find_package(fmt REQUIRED NO_MODULE)
