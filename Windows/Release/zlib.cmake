#[[ -------------------------------------------

zlib
68cf39d20a32cf9659e62b10f95fccc0575b0b31 @ https://github.com/kyotov/zlib.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 29b00d056ea71af8d1263c556d3901b6a502334b
    "file://K:/code/kyfs/kydeps/build__/Release/_/zlib_29b00d056ea71af8d1263c556d3901b6a502334b/package.zip"
    8927c3c43e979c65be12356d7ba1ddfd6b5d25b7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_29b00d056ea71af8d1263c556d3901b6a502334b/install")

find_package(zlib REQUIRED NO_MODULE)
