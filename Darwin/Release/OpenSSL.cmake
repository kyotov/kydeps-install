#[[ -------------------------------------------

OpenSSL
https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Darwin Release
DEPENDS
zlib 56e3ab27bdc9d48a4fc95aa07d0f629d4ba3d035

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 0bf525cdb42082c790ddaf45c0e9ee558391aac2
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_0bf525cdb42082c790ddaf45c0e9ee558391aac2.zip"
    bfb1a32462d268abf2f3f9acf48cc8b5ad5c7510)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_0bf525cdb42082c790ddaf45c0e9ee558391aac2/install")

find_package(OpenSSL REQUIRED)
