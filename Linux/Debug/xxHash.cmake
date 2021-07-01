#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 908dc8d1555dfdcdf7f39fcb7617a87b00b467ba
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_908dc8d1555dfdcdf7f39fcb7617a87b00b467ba.zip"
    863202551054ba0311b5f0ca208a2c76a4341772)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_908dc8d1555dfdcdf7f39fcb7617a87b00b467ba/install")

find_package(xxHash REQUIRED NO_MODULE)
