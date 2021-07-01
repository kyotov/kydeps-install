#[[ -------------------------------------------

llvm
28b01c59c93d10ed3a775dd13ff827048b59cda8 @ https://github.com/llvm/llvm-project.git (28b01c59c93d10ed3a775dd13ff827048b59cda8)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 97153874490c3cfa96fc58cc97756dbf3cc4699b
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_97153874490c3cfa96fc58cc97756dbf3cc4699b.zip"
    b5f5b097b267c1ea83aa472402dfc7777d31cb37)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_97153874490c3cfa96fc58cc97756dbf3cc4699b/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
