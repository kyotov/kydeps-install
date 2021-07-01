#[[ -------------------------------------------

zstd
v1.4.7 @ https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 2f27f558e54c4d44cc55ecd47b82b0cf5b10dffc
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_2f27f558e54c4d44cc55ecd47b82b0cf5b10dffc.zip"
    89e281dd7adbfd6b9726eb0eaf4cc219830c4999)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_2f27f558e54c4d44cc55ecd47b82b0cf5b10dffc/install")

find_package(zstd REQUIRED NO_MODULE)
