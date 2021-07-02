#[[ -------------------------------------------

llvm
https://github.com/llvm/llvm-project.git (28b01c59c93d10ed3a775dd13ff827048b59cda8)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 74c143587366ae0f215e9fa066813565c931d8eb
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_74c143587366ae0f215e9fa066813565c931d8eb.zip"
    be3e2a67d8cc0dc27adc634155ff59780896a7a1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_74c143587366ae0f215e9fa066813565c931d8eb/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
