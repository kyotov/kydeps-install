#[[ -------------------------------------------

zstd
645a2975c394dc115b57a652cf175cd4c2b59292 @ https://github.com/facebook/zstd.git
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 7b00d05ef54f4ae851e19e81b18dbd9bf4df327c
    "file://K:/code/kyfs/kydeps/build__/Debug/_/zstd_7b00d05ef54f4ae851e19e81b18dbd9bf4df327c/package.zip"
    4b9ce7f6844f7658c75a8a9d20190eb8905c3bcd)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_7b00d05ef54f4ae851e19e81b18dbd9bf4df327c/install")

find_package(zstd REQUIRED NO_MODULE)
