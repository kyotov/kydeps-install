#[[ -------------------------------------------

zstd
645a2975c394dc115b57a652cf175cd4c2b59292 @ https://github.com/facebook/zstd.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd a9c81daaa537e3dbaf645610285e54031d784e8a
    "file://K:/code/kyfs/kydeps/build__/Release/_/zstd_a9c81daaa537e3dbaf645610285e54031d784e8a/package.zip"
    92dfc7ab554807b6b8f39467d833050555918f0c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_a9c81daaa537e3dbaf645610285e54031d784e8a/install")

find_package(zstd REQUIRED NO_MODULE)
