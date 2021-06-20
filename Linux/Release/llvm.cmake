#[[ -------------------------------------------

llvm
GIT_REPOSITORY
https://github.com/llvm/llvm-project.git
GIT_TAG
main
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
HASH
ff60504f8a53cf647473f4b0d6c61fd41dec06ff

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(llvm ff60504f8a53cf647473f4b0d6c61fd41dec06ff
    "https://kydeps.s3.us-east-2.amazonaws.com/llvm_ff60504f8a53cf647473f4b0d6c61fd41dec06ff.zip"
    d045ebfcf06726825bc679882ff3862a3b5932b7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/llvm/llvm_ff60504f8a53cf647473f4b0d6c61fd41dec06ff/install")

find_program(CLANG_TIDY REQUIRED NAMES clang-tidy)
