#[[ -------------------------------------------

gflags
https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags b4ca87df8c0433c4a5efb1c0bb897ef1013a9bb7
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_b4ca87df8c0433c4a5efb1c0bb897ef1013a9bb7.zip"
    d853523fa0f977d7611cda8b339b0edc2cb668a3)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_b4ca87df8c0433c4a5efb1c0bb897ef1013a9bb7/install")

find_package(gflags REQUIRED NO_MODULE)
