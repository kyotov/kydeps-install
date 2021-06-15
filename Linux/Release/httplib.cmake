#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c
FLAVOR
64-bit Linux Release
DEPENDS
OpenSSL 08ed3017a00091682a2c7a696a2b53a073e8ec59
HASH
4497ba1b68ea72fde72bfbc27c672e980f7169e6

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 4497ba1b68ea72fde72bfbc27c672e980f7169e6
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_4497ba1b68ea72fde72bfbc27c672e980f7169e6.zip"
    8a4edf28731cfea3a7c959e183b44b1e61e763d8)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_4497ba1b68ea72fde72bfbc27c672e980f7169e6/install")

find_package(httplib REQUIRED NO_MODULE)
