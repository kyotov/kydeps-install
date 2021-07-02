#[[ -------------------------------------------

xxHash
https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 8c8d9642588cf2a4482ac42b4a11f22355d6f470
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_8c8d9642588cf2a4482ac42b4a11f22355d6f470.zip"
    63642237e24476686d5f4c56776814454eb55e4e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_8c8d9642588cf2a4482ac42b4a11f22355d6f470/install")

find_package(xxHash REQUIRED NO_MODULE)
