#[[ -------------------------------------------

zstd
v1.4.7 @ https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 7332d140fb31b9a78315f6f272b2fec8083601ad
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/zstd_7332d140fb31b9a78315f6f272b2fec8083601ad/package.zip"
    972fe9e27324cfcecd28ea19f93792a11babbe23)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_7332d140fb31b9a78315f6f272b2fec8083601ad/install")

find_package(zstd REQUIRED NO_MODULE)
