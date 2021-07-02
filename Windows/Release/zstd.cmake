#[[ -------------------------------------------

zstd
https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd a049e3d9977c109114fad276a2b12f27197b0225
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_a049e3d9977c109114fad276a2b12f27197b0225.zip"
    77ffe8a5c10817f1504cbd6def7623f59fd05c34)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_a049e3d9977c109114fad276a2b12f27197b0225/install")

find_package(zstd REQUIRED NO_MODULE)
