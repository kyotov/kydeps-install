#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
9c5d43fb5513260dad86c135755bc5313a81e768
FLAVOR
64-bit Linux Release
HASH
0005679e3d998cee1134dfc360e437bf52f3c604

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 0005679e3d998cee1134dfc360e437bf52f3c604
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_0005679e3d998cee1134dfc360e437bf52f3c604.zip"
    d5d52b9248702326bb9f02fc01d981a7bdca8b79)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_0005679e3d998cee1134dfc360e437bf52f3c604/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
