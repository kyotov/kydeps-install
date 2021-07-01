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
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_0617309f189ae79da5e19500c4bb762cb2fdc428.zip"
    e568a2556ff0314c2c456395c2a9f1daac3b1eea)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_0617309f189ae79da5e19500c4bb762cb2fdc428/install")

find_package(OpenSSL REQUIRED)
