#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
HASH
81266334c0a01fd94abd40be2c51d9ed2c04b7ba

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 81266334c0a01fd94abd40be2c51d9ed2c04b7ba
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_81266334c0a01fd94abd40be2c51d9ed2c04b7ba.zip"
    519694bc7681109d1b0d35d65cd0fc8390cd8b3b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_81266334c0a01fd94abd40be2c51d9ed2c04b7ba/install")

find_package(gflags REQUIRED NO_MODULE)
