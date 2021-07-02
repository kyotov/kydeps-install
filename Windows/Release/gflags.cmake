#[[ -------------------------------------------

gflags
https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags eb1d67a35406f0e2e94e7d9ec2aa03bd9f2c543a
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_eb1d67a35406f0e2e94e7d9ec2aa03bd9f2c543a.zip"
    d840341d9a3b9aa0bf59ba3dbe7816c1e46495f0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_eb1d67a35406f0e2e94e7d9ec2aa03bd9f2c543a/install")

find_package(gflags REQUIRED NO_MODULE)
