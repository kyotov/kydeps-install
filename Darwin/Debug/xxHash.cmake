#[[ -------------------------------------------

xxHash
https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 0a3503f80d421fdc94c415f1c48adc368c615737
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_0a3503f80d421fdc94c415f1c48adc368c615737.zip"
    9c4d870dca140bffaeb4317e4f12ba1407622ec0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_0a3503f80d421fdc94c415f1c48adc368c615737/install")

find_package(xxHash REQUIRED NO_MODULE)
