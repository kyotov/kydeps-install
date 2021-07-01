#[[ -------------------------------------------

zstd
v1.4.7 @ https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 51e48bcd86668556605b7d73626946550f607946
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_51e48bcd86668556605b7d73626946550f607946.zip"
    a9ddb3d281e8677cc802658c4e236ffa69cddf86)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_51e48bcd86668556605b7d73626946550f607946/install")

find_package(zstd REQUIRED NO_MODULE)
