#[[ -------------------------------------------

zlib
kyotov-fix @ https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib d1b90c3ded5bf2c1dfa7f07b7a4e3e328fe26d28
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_d1b90c3ded5bf2c1dfa7f07b7a4e3e328fe26d28.zip"
    24d4ecad39e4cb549af020267d1ad18844b9a3bf)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_d1b90c3ded5bf2c1dfa7f07b7a4e3e328fe26d28/install")

find_package(zlib REQUIRED NO_MODULE)
