#[[ -------------------------------------------

fmt
https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 63ae46fb94be906e36e51145039f1e00042fb32e
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_63ae46fb94be906e36e51145039f1e00042fb32e.zip"
    74f61e2079ee9bc489aaded098282015615b6609)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_63ae46fb94be906e36e51145039f1e00042fb32e/install")

find_package(fmt REQUIRED NO_MODULE)
