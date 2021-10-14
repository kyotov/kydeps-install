#[[ -------------------------------------------

llvm
28b01c59c93d10ed3a775dd13ff827048b59cda8 @ https://github.com/llvm/llvm-project.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm f6c96dcd9dd6016edc83f74443bc2bfb10ebdc94
    "file://K:/code/kyfs/kydeps/build__/Release/_/llvm_f6c96dcd9dd6016edc83f74443bc2bfb10ebdc94/package.zip"
    27c2a634470494e0e05c3787e72e866ff8b28b57)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_f6c96dcd9dd6016edc83f74443bc2bfb10ebdc94/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
