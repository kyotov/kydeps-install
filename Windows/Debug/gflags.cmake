#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 51e6578f42998756e5ab59aa3b881ce30dddb52c
    "file://C:/kamen/clion/kyfs/kydeps/build/Debug/_/gflags_51e6578f42998756e5ab59aa3b881ce30dddb52c/package.zip"
    80da595e72f5b0ea3dd7f86d89b6c5fad5db7fa8)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_51e6578f42998756e5ab59aa3b881ce30dddb52c/install")

find_package(gflags REQUIRED NO_MODULE)
