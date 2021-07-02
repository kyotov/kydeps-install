#[[ -------------------------------------------

zlib
https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 284ef655cdb8f6c17bc9b4965625b39b772b8af6
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_284ef655cdb8f6c17bc9b4965625b39b772b8af6.zip"
    b2cbe1efa530d346447f4484fcddfd952b7fe632)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_284ef655cdb8f6c17bc9b4965625b39b772b8af6/install")

find_package(zlib REQUIRED NO_MODULE)
