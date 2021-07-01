#[[ -------------------------------------------

llvm
28b01c59c93d10ed3a775dd13ff827048b59cda8 @ https://github.com/llvm/llvm-project.git (28b01c59c93d10ed3a775dd13ff827048b59cda8)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm c71a76c4265b8857185c5a12f311c91cf083790a
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_c71a76c4265b8857185c5a12f311c91cf083790a.zip"
    4c71e6c14ac4a6c9d769c0980381eaaa2f3cac78)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_c71a76c4265b8857185c5a12f311c91cf083790a/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
