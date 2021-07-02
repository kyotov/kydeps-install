#[[ -------------------------------------------

llvm
https://github.com/llvm/llvm-project.git (28b01c59c93d10ed3a775dd13ff827048b59cda8)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 3f0d29669cd16a85b1e69b61cf4c77cb740ea3e2
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_3f0d29669cd16a85b1e69b61cf4c77cb740ea3e2.zip"
    e609fe998ef7e530ebb2498fd27b8ddb54321a5b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_3f0d29669cd16a85b1e69b61cf4c77cb740ea3e2/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
