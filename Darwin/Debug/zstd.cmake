#[[ -------------------------------------------

zstd
https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd bd4f0e32fbcd95e5434d12bc9a369355b984c734
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_bd4f0e32fbcd95e5434d12bc9a369355b984c734.zip"
    77ae31a21c5e35b369f5d801448f60f3c3c0ac4f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_bd4f0e32fbcd95e5434d12bc9a369355b984c734/install")

find_package(zstd REQUIRED NO_MODULE)
