#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
HASH
89518dc4f8a8e98fbdf8012f24682677216748b7

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 89518dc4f8a8e98fbdf8012f24682677216748b7
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_89518dc4f8a8e98fbdf8012f24682677216748b7.zip"
    546806a516acb22cedb7718e357d3932cd9c0c0c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_89518dc4f8a8e98fbdf8012f24682677216748b7/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
