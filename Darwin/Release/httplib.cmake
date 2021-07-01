#[[ -------------------------------------------

httplib
v0.8.9-windows-patch @ https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Darwin Release
DEPENDS
OpenSSL d576bfbf0b20d8dfb9135413acc97b9967d77fee

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 4b2e80dd34991aa30b9cd657e421d0060e2d14ca
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_4b2e80dd34991aa30b9cd657e421d0060e2d14ca.zip"
    0b4009d6d374b20d4b146988e48b742e213bd00e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_4b2e80dd34991aa30b9cd657e421d0060e2d14ca/install")

find_package(httplib REQUIRED NO_MODULE)
