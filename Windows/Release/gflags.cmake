#[[ -------------------------------------------

gflags
f8a0efe03aa69b3336d8e228b37d4ccb17324b88 @ https://github.com/gflags/gflags.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 0eba5ebb01092d4506965468af743eda68f0e770
    "file://K:/code/kyfs/kydeps/build__/Release/_/gflags_0eba5ebb01092d4506965468af743eda68f0e770/package.zip"
    4870ecb6c76d2cdf2a6f8e440e84f45c33139710)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_0eba5ebb01092d4506965468af743eda68f0e770/install")

find_package(gflags REQUIRED NO_MODULE)
