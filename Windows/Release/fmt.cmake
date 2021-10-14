#[[ -------------------------------------------

fmt
7bdf0628b1276379886c7f6dda2cef2b3b374f0b @ https://github.com/fmtlib/fmt.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 047f7e7e4fcc25bb301aa5ea669a5daa9079fca8
    "file://K:/code/kyfs/kydeps/build__/Release/_/fmt_047f7e7e4fcc25bb301aa5ea669a5daa9079fca8/package.zip"
    2c07529030cd40214992aec2c67a4e7330398b96)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_047f7e7e4fcc25bb301aa5ea669a5daa9079fca8/install")

find_package(fmt REQUIRED NO_MODULE)
