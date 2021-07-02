#[[ -------------------------------------------

xxHash
https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 4ecbf37d0f669d81776e8c9216f62537742f2b20
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_4ecbf37d0f669d81776e8c9216f62537742f2b20.zip"
    124b259c64710d000a658f0df58e25ab233664f4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_4ecbf37d0f669d81776e8c9216f62537742f2b20/install")

find_package(xxHash REQUIRED NO_MODULE)
