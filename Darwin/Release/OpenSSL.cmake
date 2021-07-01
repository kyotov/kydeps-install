#[[ -------------------------------------------

OpenSSL
OpenSSL_1_1_1k @ https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Darwin Release
DEPENDS
zlib f7353ab7599575930d3cce3ec095a86ab9725e75

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL d576bfbf0b20d8dfb9135413acc97b9967d77fee
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_d576bfbf0b20d8dfb9135413acc97b9967d77fee.zip"
    6e1ad92d81c9916f7bca3921e772c17ab15e5a8f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_d576bfbf0b20d8dfb9135413acc97b9967d77fee/install")

find_package(OpenSSL REQUIRED)
