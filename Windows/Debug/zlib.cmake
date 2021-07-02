#[[ -------------------------------------------

zlib
https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 699c1f951cfe830bc82e6137515879386169d2b3
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_699c1f951cfe830bc82e6137515879386169d2b3.zip"
    8fcac7f8720bbfee6472ea05f4763d3d44a6d69c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_699c1f951cfe830bc82e6137515879386169d2b3/install")

find_package(zlib REQUIRED NO_MODULE)
