#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags a7155b5ccbad3f4ba0d4eace25690488dd4baad3
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_a7155b5ccbad3f4ba0d4eace25690488dd4baad3.zip"
    d34c3b0050ff7512255fd453386152666c890c77)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_a7155b5ccbad3f4ba0d4eace25690488dd4baad3/install")

find_package(gflags REQUIRED NO_MODULE)
