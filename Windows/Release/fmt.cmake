#[[ -------------------------------------------

fmt
7.1.3 @ https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 5e791207c543f972153327588d4601e030ea4add
    "file://C:/kamen/clion/kydeps_new/build/Release/_/fmt_5e791207c543f972153327588d4601e030ea4add/package.zip"
    f3aec9762bd5c49e62cdd2f4ef0160fde7f1550c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_5e791207c543f972153327588d4601e030ea4add/install")

find_package(fmt REQUIRED NO_MODULE)
