#[[ -------------------------------------------

llvm
https://github.com/llvm/llvm-project.git (28b01c59c93d10ed3a775dd13ff827048b59cda8)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 344f7edef7d289d1291c9d2ab7734e0e3e86fd85
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_344f7edef7d289d1291c9d2ab7734e0e3e86fd85.zip"
    a98727b767ab485359db014bc489fcdb33d7fc6e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_344f7edef7d289d1291c9d2ab7734e0e3e86fd85/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
