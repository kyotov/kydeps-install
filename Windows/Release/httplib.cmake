#[[ -------------------------------------------

httplib
v0.8.9-windows-patch @ https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Windows Release
DEPENDS
OpenSSL 0617309f189ae79da5e19500c4bb762cb2fdc428

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 5ae702f6365c15da59bbdfa0a35a853ab46f391f
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_5ae702f6365c15da59bbdfa0a35a853ab46f391f.zip"
    2dc02c9f0a76223b230d33b112ea45cddfb79b86)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_5ae702f6365c15da59bbdfa0a35a853ab46f391f/install")

find_package(httplib REQUIRED NO_MODULE)
