#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 26fa9b72861ca0863365f1e00e3141d78957174d
    "file://C:/kamen/clion/kyfs/kydeps/build/Debug/_/xxHash_26fa9b72861ca0863365f1e00e3141d78957174d/package.zip"
    94be3d4d3e679f9df032a37e7961e77a896e383b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_26fa9b72861ca0863365f1e00e3141d78957174d/install")

find_package(xxHash REQUIRED NO_MODULE)
