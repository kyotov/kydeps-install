#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
DEPENDS
OpenSSL 50c1888610fbc2c16999043dbfca297094c326c3
HASH
3aaccda474a0971cef7cb6e1e99998ad4a9f6b94

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 3aaccda474a0971cef7cb6e1e99998ad4a9f6b94
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_3aaccda474a0971cef7cb6e1e99998ad4a9f6b94.zip"
    4b0800e09baa0e1e0870806aef1d63a6fed42bbc)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_3aaccda474a0971cef7cb6e1e99998ad4a9f6b94/install")

find_package(httplib REQUIRED NO_MODULE)
