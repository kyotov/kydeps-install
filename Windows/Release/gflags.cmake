#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 6e0106ff55923bca90ace4cb8e8a1e85625be20f
    "file://C:/kamen/clion/kyfs/kydeps/build/Release/_/gflags_6e0106ff55923bca90ace4cb8e8a1e85625be20f/package.zip"
    466a3f41e05bf4b6314915ca30729703c87c21cd)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_6e0106ff55923bca90ace4cb8e8a1e85625be20f/install")

find_package(gflags REQUIRED NO_MODULE)
