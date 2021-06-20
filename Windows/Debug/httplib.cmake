#[[ -------------------------------------------

httplib
v0.8.9-windows-patch @ https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Windows Debug
DEPENDS
OpenSSL de5d6f5f010014e3f777f11f06b974240a4e43b8

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib d3173a38bbe8a78f906cf21a6f8b1f087e88198b
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_d3173a38bbe8a78f906cf21a6f8b1f087e88198b.zip"
    1f6bbaf8896efebab5bd6bbaa14a3f772b04633c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_d3173a38bbe8a78f906cf21a6f8b1f087e88198b/install")

find_package(httplib REQUIRED NO_MODULE)
