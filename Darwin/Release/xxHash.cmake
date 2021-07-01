#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 2fb3ff364a5d05ae26bcb436e15f6c094a7980c5
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_2fb3ff364a5d05ae26bcb436e15f6c094a7980c5.zip"
    f65e2825b0082b9b1d762a47c1836f45d868d6d5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_2fb3ff364a5d05ae26bcb436e15f6c094a7980c5/install")

find_package(xxHash REQUIRED NO_MODULE)
