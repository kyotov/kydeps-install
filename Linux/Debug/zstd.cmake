#[[ -------------------------------------------

zstd
https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd a81797b520ab6cad19158e8a372b7c6274d3c07a
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_a81797b520ab6cad19158e8a372b7c6274d3c07a.zip"
    1b96d1db9ed9a288136686b691d66ec51598a773)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_a81797b520ab6cad19158e8a372b7c6274d3c07a/install")

find_package(zstd REQUIRED NO_MODULE)
