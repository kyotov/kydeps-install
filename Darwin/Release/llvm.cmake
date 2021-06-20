#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
HASH
1d66054ecfda0878a2584e9b6e40da45c7ba9851

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm 1d66054ecfda0878a2584e9b6e40da45c7ba9851
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_1d66054ecfda0878a2584e9b6e40da45c7ba9851.zip"
    72353f251a7f74d3bb654c33b2dc50ceb12e49d0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_1d66054ecfda0878a2584e9b6e40da45c7ba9851/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
