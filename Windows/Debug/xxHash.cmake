#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 26fa9b72861ca0863365f1e00e3141d78957174d
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_26fa9b72861ca0863365f1e00e3141d78957174d.zip"
    15b75e12315179c145afb37d57e977ba142c6914)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_26fa9b72861ca0863365f1e00e3141d78957174d/install")

find_package(xxHash REQUIRED NO_MODULE)
