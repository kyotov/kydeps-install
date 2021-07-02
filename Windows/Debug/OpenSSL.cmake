#[[ -------------------------------------------

OpenSSL
https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Windows Debug
DEPENDS
perl 28064e5bb710a1ea175c74986110f5b905a126cf
DEPENDS
zlib 699c1f951cfe830bc82e6137515879386169d2b3

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL c32af5ba318300b96be8bb0397a0430f98670287
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_c32af5ba318300b96be8bb0397a0430f98670287.zip"
    43ae52fdfe4e47dba2bce557502de196b9f1b23d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_c32af5ba318300b96be8bb0397a0430f98670287/install")

find_package(OpenSSL REQUIRED)
