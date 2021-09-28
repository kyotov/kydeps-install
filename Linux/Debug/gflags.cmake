#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 09cac1ef1ca59341bbb5fbca4f264496d9413532
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Debug/_/gflags_09cac1ef1ca59341bbb5fbca4f264496d9413532/package.zip"
    2e7bb200c4ff78ceaaf9d85dc9a12f290389eb8c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_09cac1ef1ca59341bbb5fbca4f264496d9413532/install")

find_package(gflags REQUIRED NO_MODULE)
