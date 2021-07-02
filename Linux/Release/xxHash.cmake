#[[ -------------------------------------------

xxHash
https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash a8838b08268ac5a21c731c6d9da732bf198fd961
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_a8838b08268ac5a21c731c6d9da732bf198fd961.zip"
    bb60db76d9bfbbd8925b9e761f896e4a3e87d623)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_a8838b08268ac5a21c731c6d9da732bf198fd961/install")

find_package(xxHash REQUIRED NO_MODULE)
