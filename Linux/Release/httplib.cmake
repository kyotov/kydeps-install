#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
DEPENDS
OpenSSL 349deaf90f05db7bc1a83c2e2230cffb495dd9cc
HASH
5967d754e844d6269ae9937406c746f6fea5320c

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 5967d754e844d6269ae9937406c746f6fea5320c
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_5967d754e844d6269ae9937406c746f6fea5320c.zip"
    becebeef1c8334ac251a989d4b1d356da55c9500)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_5967d754e844d6269ae9937406c746f6fea5320c/install")

find_package(httplib REQUIRED NO_MODULE)
