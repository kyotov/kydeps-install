#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
HASH
be6b21ceefca83c2bf6a6b5881992905d4ade32c

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm be6b21ceefca83c2bf6a6b5881992905d4ade32c
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_be6b21ceefca83c2bf6a6b5881992905d4ade32c.zip"
    4207853a4d2499dd52213e51aed7729f1ed82ae3)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_be6b21ceefca83c2bf6a6b5881992905d4ade32c/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
