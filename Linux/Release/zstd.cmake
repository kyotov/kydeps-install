#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
HASH
1a3c32a281441522ce868b785958022ee19bd07c

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 1a3c32a281441522ce868b785958022ee19bd07c
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_1a3c32a281441522ce868b785958022ee19bd07c.zip"
    c4be66366418831b8c9c384e3d3f9f5079133a62)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_1a3c32a281441522ce868b785958022ee19bd07c/install")

find_package(zstd REQUIRED NO_MODULE)
