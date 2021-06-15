#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
b8919fb0eac15d13c5f56d3d30ce378a588dd78c
FLAVOR
64-bit Windows Release
HASH
225d226e93b92168777d86c31f2393a12edf429e

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 225d226e93b92168777d86c31f2393a12edf429e
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_225d226e93b92168777d86c31f2393a12edf429e.zip"
    57e0d02a1b5de081f529ee1984769903b9f69007)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/llvm/llvm_225d226e93b92168777d86c31f2393a12edf429e/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
