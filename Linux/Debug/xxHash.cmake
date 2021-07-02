#[[ -------------------------------------------

xxHash
https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash b9440c160015fbf5cf9d36aabde8462f0cf0d56f
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_b9440c160015fbf5cf9d36aabde8462f0cf0d56f.zip"
    7eb99d4b45f4c885773654f716871b621ca08be7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_b9440c160015fbf5cf9d36aabde8462f0cf0d56f/install")

find_package(xxHash REQUIRED NO_MODULE)
