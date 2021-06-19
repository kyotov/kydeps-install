#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
HASH
f3310b76c66d66fe8f5b975f4a43e34dab6feb6b

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm f3310b76c66d66fe8f5b975f4a43e34dab6feb6b
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_f3310b76c66d66fe8f5b975f4a43e34dab6feb6b.zip"
    faf2bf6d00f358e88beba94b4c2890d111487203)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_f3310b76c66d66fe8f5b975f4a43e34dab6feb6b/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
