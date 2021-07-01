#[[ -------------------------------------------

llvm
28b01c59c93d10ed3a775dd13ff827048b59cda8 @ https://github.com/llvm/llvm-project.git (28b01c59c93d10ed3a775dd13ff827048b59cda8)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm a40b45890086a4c2b0f35e062064412511c40e9b
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_a40b45890086a4c2b0f35e062064412511c40e9b.zip"
    7394f36cbe22a2ba18709c65561ba3a6e464229d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_a40b45890086a4c2b0f35e062064412511c40e9b/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
