#[[ -------------------------------------------

llvm
main @ https://github.com/llvm/llvm-project.git (0873016ceff3ded84bfeaa37b39be675fa178f7d)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 6c5a4ad9d6e6048b2c2e1ec3826ff724ea60017a
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_6c5a4ad9d6e6048b2c2e1ec3826ff724ea60017a.zip"
    af71c4e9b80765e2ba441c3374df5a7d2fc2213c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_6c5a4ad9d6e6048b2c2e1ec3826ff724ea60017a/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
