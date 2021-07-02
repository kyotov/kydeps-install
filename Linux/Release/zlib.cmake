#[[ -------------------------------------------

zlib
https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib a1192ebdbcb8cfc1117e95a538f401d31044b987
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_a1192ebdbcb8cfc1117e95a538f401d31044b987.zip"
    5b069448bc92999a8cff40eb973b8bbc1136ce2d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_a1192ebdbcb8cfc1117e95a538f401d31044b987/install")

find_package(zlib REQUIRED NO_MODULE)
