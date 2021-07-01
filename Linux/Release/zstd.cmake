#[[ -------------------------------------------

zstd
v1.4.7 @ https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 416609a6495004f3300484fb15f7a2c48e16f333
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_416609a6495004f3300484fb15f7a2c48e16f333.zip"
    411f7d8a4c3fa5cd82f54d30bfa7c88ed6e71378)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_416609a6495004f3300484fb15f7a2c48e16f333/install")

find_package(zstd REQUIRED NO_MODULE)
