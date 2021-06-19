#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
DEPENDS
OpenSSL 2551b6079a1d221198bdff9c023ee0b3bf797138
HASH
d554f6ad591686a78c84a2a45752b4eb9e46eabd

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib d554f6ad591686a78c84a2a45752b4eb9e46eabd
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/httplib_d554f6ad591686a78c84a2a45752b4eb9e46eabd/package.zip"
    0140b34932e2ec5620cae79124f48ec3fd796f6c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_d554f6ad591686a78c84a2a45752b4eb9e46eabd/install")

find_package(httplib REQUIRED NO_MODULE)
