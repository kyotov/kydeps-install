#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 6e0106ff55923bca90ace4cb8e8a1e85625be20f
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_6e0106ff55923bca90ace4cb8e8a1e85625be20f.zip"
    f4a93a6cb3f70da15cd3dca9153282003c695e96)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_6e0106ff55923bca90ace4cb8e8a1e85625be20f/install")

find_package(gflags REQUIRED NO_MODULE)
