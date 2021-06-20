#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash aee146698730b28e4da1da4b51c1ea9a39c84e49
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_aee146698730b28e4da1da4b51c1ea9a39c84e49.zip"
    474ba500a41b312137d99bb36f2ec01647bfe89b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_aee146698730b28e4da1da4b51c1ea9a39c84e49/install")

find_package(xxHash REQUIRED NO_MODULE)
