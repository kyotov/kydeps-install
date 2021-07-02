#[[ -------------------------------------------

gflags
https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 5925e12b4784a2fec165e0c3d1f20ae7f97851df
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_5925e12b4784a2fec165e0c3d1f20ae7f97851df.zip"
    6f8d94b4e334b91a3130a00c36403866e5c32c43)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_5925e12b4784a2fec165e0c3d1f20ae7f97851df/install")

find_package(gflags REQUIRED NO_MODULE)
