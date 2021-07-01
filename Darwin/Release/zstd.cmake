#[[ -------------------------------------------

zstd
v1.4.7 @ https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 6f0902a74062da00874c5e7069898363a171c59e
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_6f0902a74062da00874c5e7069898363a171c59e.zip"
    6b467f845883e2e6efa934a558e703b4b3c7984d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_6f0902a74062da00874c5e7069898363a171c59e/install")

find_package(zstd REQUIRED NO_MODULE)
