#[[ -------------------------------------------

zlib
kyotov-fix @ https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 890e0e7280de30b55d915f28d74e1e61f01cd6f9
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_890e0e7280de30b55d915f28d74e1e61f01cd6f9.zip"
    a1aeabaee9498e3eb7387442c2f6bbf21ea2ecb6)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_890e0e7280de30b55d915f28d74e1e61f01cd6f9/install")

find_package(zlib REQUIRED NO_MODULE)
