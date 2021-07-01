#[[ -------------------------------------------

zlib
kyotov-fix @ https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib f7353ab7599575930d3cce3ec095a86ab9725e75
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_f7353ab7599575930d3cce3ec095a86ab9725e75.zip"
    0bf98d5bcb155f393f006bcc8c50de7c615f9d53)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_f7353ab7599575930d3cce3ec095a86ab9725e75/install")

find_package(zlib REQUIRED NO_MODULE)
