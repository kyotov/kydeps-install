#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 09cac1ef1ca59341bbb5fbca4f264496d9413532
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_09cac1ef1ca59341bbb5fbca4f264496d9413532.zip"
    89e437de9af53eb1d5295bc3702f526e8d6d240a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_09cac1ef1ca59341bbb5fbca4f264496d9413532/install")

find_package(gflags REQUIRED NO_MODULE)
