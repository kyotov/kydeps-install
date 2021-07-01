#[[ -------------------------------------------

zstd
v1.4.7 @ https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 416609a6495004f3300484fb15f7a2c48e16f333
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_416609a6495004f3300484fb15f7a2c48e16f333.zip"
    259c93af4fe2e2ac846e1ea0d938197c066e321b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_416609a6495004f3300484fb15f7a2c48e16f333/install")

find_package(zstd REQUIRED NO_MODULE)
