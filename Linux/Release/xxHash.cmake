#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 02b9bb97a955688a534ed3051b4f9020ae9acaeb
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_02b9bb97a955688a534ed3051b4f9020ae9acaeb.zip"
    294b0f962be8ef3c986254df2790266b21bd25ff)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_02b9bb97a955688a534ed3051b4f9020ae9acaeb/install")

find_package(xxHash REQUIRED NO_MODULE)
