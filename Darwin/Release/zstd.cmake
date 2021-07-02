#[[ -------------------------------------------

zstd
https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 9206333d6b11cd06834e5055b72ab708e5b93374
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_9206333d6b11cd06834e5055b72ab708e5b93374.zip"
    dc5b626f6b30d5c2f20c7b873350028545828433)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_9206333d6b11cd06834e5055b72ab708e5b93374/install")

find_package(zstd REQUIRED NO_MODULE)
