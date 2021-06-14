#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c
FLAVOR
64-bit Linux Debug
DEPENDS
OpenSSL 2715f7847ac613132cce78414541b3470e8957a9
HASH
6d05d02b2d9cd58b7f48a39e6f40006070f93549

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 6d05d02b2d9cd58b7f48a39e6f40006070f93549
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_6d05d02b2d9cd58b7f48a39e6f40006070f93549.zip"
    b55351145c90da53be0c40fb6d26ed7bd3fbe37f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/httplib/httplib_6d05d02b2d9cd58b7f48a39e6f40006070f93549/install")

find_package(httplib REQUIRED NO_MODULE)
