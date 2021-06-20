#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
HASH
1ccc07e1d4a304df036ed9c5b70e424675da1ed5

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 1ccc07e1d4a304df036ed9c5b70e424675da1ed5
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_1ccc07e1d4a304df036ed9c5b70e424675da1ed5.zip"
    365448796fb6fecd65ec8b103f1474db18df5079)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_1ccc07e1d4a304df036ed9c5b70e424675da1ed5/install")

find_package(zstd REQUIRED NO_MODULE)
