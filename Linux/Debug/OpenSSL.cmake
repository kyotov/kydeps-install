#[[ -------------------------------------------

OpenSSL
https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Linux Debug
DEPENDS
zlib 284ef655cdb8f6c17bc9b4965625b39b772b8af6

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL a82e244c3b500bbee267cf0cb4bf0114f5c40191
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_a82e244c3b500bbee267cf0cb4bf0114f5c40191.zip"
    7d0738f18b76e718fe59c338b21de0187f60a0d0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_a82e244c3b500bbee267cf0cb4bf0114f5c40191/install")

find_package(OpenSSL REQUIRED)
