#[[ -------------------------------------------

httplib
https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Darwin Release
DEPENDS
OpenSSL 0bf525cdb42082c790ddaf45c0e9ee558391aac2

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib cde028cd19e27721754a357851dcbac41b526186
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_cde028cd19e27721754a357851dcbac41b526186.zip"
    d86f91b132ccfac650de3735c19d1406d9294c98)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_cde028cd19e27721754a357851dcbac41b526186/install")

find_package(httplib REQUIRED NO_MODULE)
