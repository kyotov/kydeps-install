#[[ -------------------------------------------

zlib
kyotov-fix @ https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 26192a7c4ad794e011431ea00e3e0d8d5109b0a6
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_26192a7c4ad794e011431ea00e3e0d8d5109b0a6.zip"
    e6562dec95c9b67d948c77cda2e61ef0cd86f3d8)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_26192a7c4ad794e011431ea00e3e0d8d5109b0a6/install")

find_package(zlib REQUIRED NO_MODULE)
