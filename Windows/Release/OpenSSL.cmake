#[[ -------------------------------------------

OpenSSL
https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Windows Release
DEPENDS
perl 9fe46ff8972008edd419a9d06881ee46ef479ffd
DEPENDS
zlib 233ed306e0b17cf6c1e03c1dd5a0f2bfbb513de4

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 897724adb26f9b7d4bf52ee75a098321cf5a2275
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_897724adb26f9b7d4bf52ee75a098321cf5a2275.zip"
    f30aa82d09893c54dfe95e31005392c1026cd64c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_897724adb26f9b7d4bf52ee75a098321cf5a2275/install")

find_package(OpenSSL REQUIRED)
