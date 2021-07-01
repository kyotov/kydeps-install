#[[ -------------------------------------------

OpenSSL
OpenSSL_1_1_1k @ https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Windows Debug
DEPENDS
perl 28064e5bb710a1ea175c74986110f5b905a126cf
DEPENDS
zlib 26192a7c4ad794e011431ea00e3e0d8d5109b0a6

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL f95b9a4da560bf1ce5b136812dfbe971b36ce723
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_f95b9a4da560bf1ce5b136812dfbe971b36ce723.zip"
    5437d4a4ed60b1f5a6949b7c05e23fa236f68297)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_f95b9a4da560bf1ce5b136812dfbe971b36ce723/install")

find_package(OpenSSL REQUIRED)
