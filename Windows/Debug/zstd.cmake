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
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/zstd_c61e1fef2ed72ba253c1b33cf1e34090853bace3/package.zip"
    8630f8eb4f957c47408be3d89bbaf178abed2119)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_c61e1fef2ed72ba253c1b33cf1e34090853bace3/install")

find_package(zstd REQUIRED NO_MODULE)
