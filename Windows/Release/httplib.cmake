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
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_6cdbe6cb9275fd6be7fe26bbceb460b8af231d22.zip"
    4e1f9812a35a4ea6ec4306852cf168097ed44958)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_6cdbe6cb9275fd6be7fe26bbceb460b8af231d22/install")

find_package(httplib REQUIRED NO_MODULE)
