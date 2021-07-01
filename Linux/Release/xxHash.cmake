#[[ -------------------------------------------

xxHash
v0.8.0 @ https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 02b9bb97a955688a534ed3051b4f9020ae9acaeb
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_02b9bb97a955688a534ed3051b4f9020ae9acaeb.zip"
    ad439c68a9a8e9c6645a90a795dd2ce2bc0f8a90)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_02b9bb97a955688a534ed3051b4f9020ae9acaeb/install")

find_package(xxHash REQUIRED NO_MODULE)
