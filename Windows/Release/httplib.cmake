#[[ -------------------------------------------

httplib
https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Windows Release
DEPENDS
OpenSSL 897724adb26f9b7d4bf52ee75a098321cf5a2275

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 36693483dddcc73fdff67b0b3ac8883c6591171a
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_36693483dddcc73fdff67b0b3ac8883c6591171a.zip"
    b5f783f2e484d865ca0d0f5ad88b6d7c8cdbf918)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_36693483dddcc73fdff67b0b3ac8883c6591171a/install")

find_package(httplib REQUIRED NO_MODULE)
