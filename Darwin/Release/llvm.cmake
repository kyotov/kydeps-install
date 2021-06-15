#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
9c5d43fb5513260dad86c135755bc5313a81e768
FLAVOR
64-bit Darwin Release
HASH
36b50b1a042d2f5c48507ef1788fcc1fa3c5e275

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 36b50b1a042d2f5c48507ef1788fcc1fa3c5e275
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_36b50b1a042d2f5c48507ef1788fcc1fa3c5e275.zip"
    ef8ed177cc41f9294eec1b9d6a9b2349326faf4a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/llvm/llvm_36b50b1a042d2f5c48507ef1788fcc1fa3c5e275/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
