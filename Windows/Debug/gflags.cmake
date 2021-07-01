#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 51e6578f42998756e5ab59aa3b881ce30dddb52c
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_51e6578f42998756e5ab59aa3b881ce30dddb52c.zip"
    27858556bc1c92e36cd2cc5b63ed775c5883615e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_51e6578f42998756e5ab59aa3b881ce30dddb52c/install")

find_package(gflags REQUIRED NO_MODULE)
