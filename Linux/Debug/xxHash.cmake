#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 908dc8d1555dfdcdf7f39fcb7617a87b00b467ba
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_908dc8d1555dfdcdf7f39fcb7617a87b00b467ba.zip"
    eedd1e2dcacdf3ec2005e047ec23ec91fdd3c861)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_908dc8d1555dfdcdf7f39fcb7617a87b00b467ba/install")

find_package(xxHash REQUIRED NO_MODULE)
