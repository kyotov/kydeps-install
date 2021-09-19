#[[ -------------------------------------------

zstd
v1.4.7 @ https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 51e48bcd86668556605b7d73626946550f607946
    "file://C:/kamen/clion/ksync2/kydeps/build/Release/_/zstd_51e48bcd86668556605b7d73626946550f607946/package.zip"
    d50129afa9d7140a9fa1efa22e91cb219f94bd3e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_51e48bcd86668556605b7d73626946550f607946/install")

find_package(zstd REQUIRED NO_MODULE)
