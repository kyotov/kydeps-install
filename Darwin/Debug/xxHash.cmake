#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 65ba0ceaa49fbc1a99a6812d8d4d62e996565fa7
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_65ba0ceaa49fbc1a99a6812d8d4d62e996565fa7.zip"
    3b9498cc6b632ca5002006323a411121ab5698ba)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_65ba0ceaa49fbc1a99a6812d8d4d62e996565fa7/install")

find_package(xxHash REQUIRED NO_MODULE)
