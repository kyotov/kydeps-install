#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
DEPENDS
OpenSSL c16e4b262e4c9168be424cab390a96349b191eec
HASH
5535038a53cc51edf507fe64c4c5a395cb4a3f9f

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 5535038a53cc51edf507fe64c4c5a395cb4a3f9f
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_5535038a53cc51edf507fe64c4c5a395cb4a3f9f.zip"
    52c25b2ec164f1dd6989c21492d7153801581e13)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_5535038a53cc51edf507fe64c4c5a395cb4a3f9f/install")

find_package(httplib REQUIRED NO_MODULE)
