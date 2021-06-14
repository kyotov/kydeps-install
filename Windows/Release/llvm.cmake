#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
9c5d43fb5513260dad86c135755bc5313a81e768
FLAVOR
64-bit Windows Release
HASH
cc7cf0dbfa49fa27d3c292855bc33964fae3bb27

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm cc7cf0dbfa49fa27d3c292855bc33964fae3bb27
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_cc7cf0dbfa49fa27d3c292855bc33964fae3bb27.zip"
    0f1efc599e49fb6023b51577c3e4edc877f3033a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/llvm/llvm_cc7cf0dbfa49fa27d3c292855bc33964fae3bb27/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
