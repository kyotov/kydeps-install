#[[ -------------------------------------------

OpenSSL
OpenSSL_1_1_1k @ https://github.com/openssl/openssl.git (6503afba18b24332d3160a013179258a8edff959)
64-bit Windows Debug
DEPENDS
perl 28064e5bb710a1ea175c74986110f5b905a126cf
DEPENDS
zlib 26192a7c4ad794e011431ea00e3e0d8d5109b0a6

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL de5d6f5f010014e3f777f11f06b974240a4e43b8
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_de5d6f5f010014e3f777f11f06b974240a4e43b8.zip"
    c709e2076fe64ac44e638bfefa1537a674741ff2)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_de5d6f5f010014e3f777f11f06b974240a4e43b8/install")

find_package(OpenSSL REQUIRED)
