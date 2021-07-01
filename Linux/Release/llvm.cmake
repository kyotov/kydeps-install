#[[ -------------------------------------------

llvm
28b01c59c93d10ed3a775dd13ff827048b59cda8 @ https://github.com/llvm/llvm-project.git (28b01c59c93d10ed3a775dd13ff827048b59cda8)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 97153874490c3cfa96fc58cc97756dbf3cc4699b
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_97153874490c3cfa96fc58cc97756dbf3cc4699b.zip"
    a34f8a90bf89fd933376f24c7e41c862bdb35ff9)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_97153874490c3cfa96fc58cc97756dbf3cc4699b/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
