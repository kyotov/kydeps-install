#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
645a2975c394dc115b57a652cf175cd4c2b59292
FLAVOR
64-bit Linux Release
HASH
a8e006a06499d6fea78034a4d2b0795472c92a2d

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd a8e006a06499d6fea78034a4d2b0795472c92a2d
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_a8e006a06499d6fea78034a4d2b0795472c92a2d.zip"
    50e227b4274b920af203653ff86ac52004fa31e5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_a8e006a06499d6fea78034a4d2b0795472c92a2d/install")

find_package(zstd REQUIRED NO_MODULE)
