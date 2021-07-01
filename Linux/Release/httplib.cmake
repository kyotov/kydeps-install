#[[ -------------------------------------------

httplib
v0.8.9-windows-patch @ https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Linux Release
DEPENDS
OpenSSL ad2d29950202857e921a54ced00a4f41a6875b72

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib cc0ccbf3cd433e9f870cd686dd3808f40e45cd1c
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_cc0ccbf3cd433e9f870cd686dd3808f40e45cd1c.zip"
    cdae771b3cb00a8bdaf4c3697d0f76eef8cef384)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_cc0ccbf3cd433e9f870cd686dd3808f40e45cd1c/install")

find_package(httplib REQUIRED NO_MODULE)
