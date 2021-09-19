#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 26fa9b72861ca0863365f1e00e3141d78957174d
    "file://C:/kamen/clion/ksync2/kydeps/build/Debug/_/xxHash_26fa9b72861ca0863365f1e00e3141d78957174d/package.zip"
    692b016503295707d019d6939ab2acf103fa5172)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_26fa9b72861ca0863365f1e00e3141d78957174d/install")

find_package(xxHash REQUIRED NO_MODULE)
