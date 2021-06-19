#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
HASH
c61e1fef2ed72ba253c1b33cf1e34090853bace3

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd c61e1fef2ed72ba253c1b33cf1e34090853bace3
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_c61e1fef2ed72ba253c1b33cf1e34090853bace3.zip"
    c41bebe73b2aa5f9490f0f28f95874f63e1ecab4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_c61e1fef2ed72ba253c1b33cf1e34090853bace3/install")

find_package(zstd REQUIRED NO_MODULE)
