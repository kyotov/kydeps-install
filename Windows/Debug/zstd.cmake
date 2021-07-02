#[[ -------------------------------------------

zstd
https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 17463351bec52c57e64dc68ac5e4d3c7d89dadf6
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_17463351bec52c57e64dc68ac5e4d3c7d89dadf6.zip"
    17511ec076f8943f3dde0f0f4d5c451fe4bdbd6d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_17463351bec52c57e64dc68ac5e4d3c7d89dadf6/install")

find_package(zstd REQUIRED NO_MODULE)
