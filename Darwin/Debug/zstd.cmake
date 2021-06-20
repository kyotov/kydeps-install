#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
HASH
68b69fcf90ce07b6778d576d0b36f50cf67c6408

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 68b69fcf90ce07b6778d576d0b36f50cf67c6408
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_68b69fcf90ce07b6778d576d0b36f50cf67c6408.zip"
    d1e221b95c3fd3b9cb1095b7dd7d58028cb0acea)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_68b69fcf90ce07b6778d576d0b36f50cf67c6408/install")

find_package(zstd REQUIRED NO_MODULE)
