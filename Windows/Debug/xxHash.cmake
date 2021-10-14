#[[ -------------------------------------------

xxHash
94e5f23e736f2bb67ebdf90727353e65344f9fc0 @ https://github.com/Cyan4973/xxHash.git
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 93e837bc37bc6d396ad832857af29b84cc0f5cfb
    "file://K:/code/kyfs/kydeps/build__/Debug/_/xxHash_93e837bc37bc6d396ad832857af29b84cc0f5cfb/package.zip"
    80699c6bfc594484d347442a2009ea20410be864)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_93e837bc37bc6d396ad832857af29b84cc0f5cfb/install")

find_package(xxHash REQUIRED NO_MODULE)
