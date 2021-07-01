#[[ -------------------------------------------

httplib
v0.8.9-windows-patch @ https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Linux Debug
DEPENDS
OpenSSL a1694da230642114bb9dffca390adbbbb9e9b471

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 026a39b958ec994f71b96cdc4048cdda59bf4151
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_026a39b958ec994f71b96cdc4048cdda59bf4151.zip"
    c9c15f85d332ca7c89584bc9ec90b526b6570cdd)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_026a39b958ec994f71b96cdc4048cdda59bf4151/install")

find_package(httplib REQUIRED NO_MODULE)
