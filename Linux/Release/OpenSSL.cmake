#[[ -------------------------------------------

OpenSSL
OpenSSL_1_1_1k @ https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Linux Release
DEPENDS
zlib 890e0e7280de30b55d915f28d74e1e61f01cd6f9

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL ad2d29950202857e921a54ced00a4f41a6875b72
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_ad2d29950202857e921a54ced00a4f41a6875b72.zip"
    2267edd025b98b07b5f5e1e1182e0279792487ee)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_ad2d29950202857e921a54ced00a4f41a6875b72/install")

find_package(OpenSSL REQUIRED)
