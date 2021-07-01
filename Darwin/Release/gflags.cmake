#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 68f43e97d3be96c5b262a3a5bcd6f87cc11d4b91
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_68f43e97d3be96c5b262a3a5bcd6f87cc11d4b91.zip"
    95dbf0aabc87de9ff3c3b73ac114e63c57f0736a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_68f43e97d3be96c5b262a3a5bcd6f87cc11d4b91/install")

find_package(gflags REQUIRED NO_MODULE)
