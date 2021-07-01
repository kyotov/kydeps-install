#[[ -------------------------------------------

zlib
kyotov-fix @ https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 4996d18a1b36bd04df353cdc380be44263300681
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_4996d18a1b36bd04df353cdc380be44263300681.zip"
    45043139c7344c18f4575e04f386149daf54c9d0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_4996d18a1b36bd04df353cdc380be44263300681/install")

find_package(zlib REQUIRED NO_MODULE)
