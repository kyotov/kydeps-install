#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash aee146698730b28e4da1da4b51c1ea9a39c84e49
    "file://C:/kamen/clion/ksync2/kydeps/build/Release/_/xxHash_aee146698730b28e4da1da4b51c1ea9a39c84e49/package.zip"
    0eb29f3bab430153c14f99057328c07de10840f3)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_aee146698730b28e4da1da4b51c1ea9a39c84e49/install")

find_package(xxHash REQUIRED NO_MODULE)
