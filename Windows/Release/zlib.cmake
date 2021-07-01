#[[ -------------------------------------------

zlib
kyotov-fix @ https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib b850195fd7f2d9bf9e150dd7a9e37d3757b941ed
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_b850195fd7f2d9bf9e150dd7a9e37d3757b941ed.zip"
    376cc3403aab742f6bfe4ef0afaa298e8729347f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_b850195fd7f2d9bf9e150dd7a9e37d3757b941ed/install")

find_package(zlib REQUIRED NO_MODULE)
