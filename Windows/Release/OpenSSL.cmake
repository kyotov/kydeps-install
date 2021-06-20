#[[ -------------------------------------------

OpenSSL
OpenSSL_1_1_1k @ https://github.com/openssl/openssl.git (6503afba18b24332d3160a013179258a8edff959)
64-bit Windows Release
DEPENDS
perl 9fe46ff8972008edd419a9d06881ee46ef479ffd
DEPENDS
zlib b850195fd7f2d9bf9e150dd7a9e37d3757b941ed

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 89eeadb47965e49df4d570023d2e3b6c232fb1cb
    "https://kydeps.s3.us-east-2.amazonaws.com/OpenSSL_89eeadb47965e49df4d570023d2e3b6c232fb1cb.zip"
    a51c133a49a0ba468c0baef02594521592eb3892)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_89eeadb47965e49df4d570023d2e3b6c232fb1cb/install")

find_package(OpenSSL REQUIRED)
