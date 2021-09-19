#[[ -------------------------------------------

OpenSSL
OpenSSL_1_1_1k @ https://github.com/openssl/openssl.git (fd78df59b0f656aefe96e39533130454aa957c00)
64-bit Windows Release
DEPENDS
perl 9fe46ff8972008edd419a9d06881ee46ef479ffd
DEPENDS
zlib b850195fd7f2d9bf9e150dd7a9e37d3757b941ed

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 0617309f189ae79da5e19500c4bb762cb2fdc428
    "file://C:/kamen/clion/ksync2/kydeps/build/Release/_/OpenSSL_0617309f189ae79da5e19500c4bb762cb2fdc428/package.zip"
    7bde0457cc3ee91758b241ea32fff183807f3ea5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_0617309f189ae79da5e19500c4bb762cb2fdc428/install")

find_package(OpenSSL REQUIRED)
