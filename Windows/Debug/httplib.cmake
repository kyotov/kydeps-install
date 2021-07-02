#[[ -------------------------------------------

httplib
https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Windows Debug
DEPENDS
OpenSSL c32af5ba318300b96be8bb0397a0430f98670287

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 16506313b3eb00b32b62740f0e7c13029ccd183a
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_16506313b3eb00b32b62740f0e7c13029ccd183a.zip"
    be8f4c787bd7589faa80a739750d3fe5252b2a78)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_16506313b3eb00b32b62740f0e7c13029ccd183a/install")

find_package(httplib REQUIRED NO_MODULE)
