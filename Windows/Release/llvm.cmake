#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
1c450c3d7ec01d9daaf9f2651da93b01e7790ffd
FLAVOR
64-bit Windows Release
HASH
09a3d84821dc4591057586901a8c83e8bf5f7a6e

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 09a3d84821dc4591057586901a8c83e8bf5f7a6e
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_09a3d84821dc4591057586901a8c83e8bf5f7a6e.zip"
    3f53b77d694faee5ffa52b11a46d78279ac873a6)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_09a3d84821dc4591057586901a8c83e8bf5f7a6e/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
