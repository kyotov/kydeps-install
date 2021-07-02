#[[ -------------------------------------------

httplib
https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Linux Release
DEPENDS
OpenSSL c45cd9eb339db79c3dc1fe920a5338bf2d5d91fd

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 41a00d79a170998bef3338c27bb3c508c1169373
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_41a00d79a170998bef3338c27bb3c508c1169373.zip"
    abcc4e594146c449652a2777a04696907b42a987)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_41a00d79a170998bef3338c27bb3c508c1169373/install")

find_package(httplib REQUIRED NO_MODULE)
