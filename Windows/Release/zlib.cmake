#[[ -------------------------------------------

zlib
kyotov-fix @ https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib b850195fd7f2d9bf9e150dd7a9e37d3757b941ed
    "file://C:/kamen/clion/ksync2/kydeps/build/Release/_/zlib_b850195fd7f2d9bf9e150dd7a9e37d3757b941ed/package.zip"
    7dea333c945d178dc49145a4b9656a43c639b9bd)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_b850195fd7f2d9bf9e150dd7a9e37d3757b941ed/install")

find_package(zlib REQUIRED NO_MODULE)
