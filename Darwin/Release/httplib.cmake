#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c
FLAVOR
64-bit Darwin Release
DEPENDS
OpenSSL ba17e9a0361b08d3993b95468925e66b7e63de9c
HASH
59f03ba39afa46cb707da4fc3f0c664492b4b66f

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 59f03ba39afa46cb707da4fc3f0c664492b4b66f
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_59f03ba39afa46cb707da4fc3f0c664492b4b66f.zip"
    4550d340e28d6906a56807f8327eeb281019c7d8)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_59f03ba39afa46cb707da4fc3f0c664492b4b66f/install")

find_package(httplib REQUIRED NO_MODULE)
