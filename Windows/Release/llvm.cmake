#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
0dd4c4b5ae49662359a56f45bccc90b16aea35b0
FLAVOR
64-bit Windows Release
HASH
2e3bdbce8e5bec44f06588e325d286154a04be8e

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 2e3bdbce8e5bec44f06588e325d286154a04be8e
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_2e3bdbce8e5bec44f06588e325d286154a04be8e.zip"
    cb661ce40f397a46aa735f8df94dbb80e38366dd)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/llvm/llvm_2e3bdbce8e5bec44f06588e325d286154a04be8e/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
