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
    "file://C:/kamen/clion/kydeps_new/build/Release/_/llvm_f3310b76c66d66fe8f5b975f4a43e34dab6feb6b/package.zip"
    9f27c0ee862fa8841b63cde70237119a97611451)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_f3310b76c66d66fe8f5b975f4a43e34dab6feb6b/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
