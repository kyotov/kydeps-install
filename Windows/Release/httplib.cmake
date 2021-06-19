#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
DEPENDS
OpenSSL 4b1d711d0adf6198e422350eee544c2d61cab2b7
HASH
6cdbe6cb9275fd6be7fe26bbceb460b8af231d22

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 6cdbe6cb9275fd6be7fe26bbceb460b8af231d22
    "file://C:/kamen/clion/kydeps_new/build/Release/_/httplib_6cdbe6cb9275fd6be7fe26bbceb460b8af231d22/package.zip"
    89cb54ff79f0ab16838ca1f0a73fe7f45fbb091e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_6cdbe6cb9275fd6be7fe26bbceb460b8af231d22/install")

find_package(httplib REQUIRED NO_MODULE)
