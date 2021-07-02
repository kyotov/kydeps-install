#[[ -------------------------------------------

gflags
https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 4df98897265a542ff4bbb9c503bcecb925501920
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_4df98897265a542ff4bbb9c503bcecb925501920.zip"
    43da6af729cb5dd12d06a3cb4b5c7484b6f5da25)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_4df98897265a542ff4bbb9c503bcecb925501920/install")

find_package(gflags REQUIRED NO_MODULE)
