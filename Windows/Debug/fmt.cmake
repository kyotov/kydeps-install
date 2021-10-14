#[[ -------------------------------------------

fmt
7bdf0628b1276379886c7f6dda2cef2b3b374f0b @ https://github.com/fmtlib/fmt.git
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 12275fd1e3a1be3d08d3e155924213189cd6fda6
    "file://K:/code/kyfs/kydeps/build__/Debug/_/fmt_12275fd1e3a1be3d08d3e155924213189cd6fda6/package.zip"
    e63b822e20c4b1d2fe3921050e42c07bde266a42)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_12275fd1e3a1be3d08d3e155924213189cd6fda6/install")

find_package(fmt REQUIRED NO_MODULE)
