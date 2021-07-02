#[[ -------------------------------------------

zstd
https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd cdc9e695622f9cf05e11aacf8661f61b5f0aa712
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_cdc9e695622f9cf05e11aacf8661f61b5f0aa712.zip"
    537994378fb1ce89ae8b0c2ea68817c6b5f50caf)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_cdc9e695622f9cf05e11aacf8661f61b5f0aa712/install")

find_package(zstd REQUIRED NO_MODULE)
