#[[ -------------------------------------------

httplib
https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Linux Debug
DEPENDS
OpenSSL a82e244c3b500bbee267cf0cb4bf0114f5c40191

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib bf467ff68efcbf832ace4ed2fd5fcdd4c82805e7
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_bf467ff68efcbf832ace4ed2fd5fcdd4c82805e7.zip"
    5e4db5ca34ea9a8a503c7dc13ffb6d3c6ca08900)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_bf467ff68efcbf832ace4ed2fd5fcdd4c82805e7/install")

find_package(httplib REQUIRED NO_MODULE)
