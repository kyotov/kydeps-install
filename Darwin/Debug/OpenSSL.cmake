#[[ -------------------------------------------

OpenSSL
OpenSSL_1_1_1k @ https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Darwin Debug
DEPENDS
zlib 4996d18a1b36bd04df353cdc380be44263300681

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL c7a029fd34248dff5a79c0dee07a06af921d6027
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_c7a029fd34248dff5a79c0dee07a06af921d6027.zip"
    9bc73efef8e0d9a8e357b0dc92e7dc6ba8622408)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_c7a029fd34248dff5a79c0dee07a06af921d6027/install")

find_package(OpenSSL REQUIRED)
