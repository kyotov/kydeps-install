#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
DEPENDS
OpenSSL cd5019d99a2ff4d2a17750fba62d219cc2bee9a2
HASH
3407ec8b1c39d20b9b2b34a0bf38f0384155d772

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 3407ec8b1c39d20b9b2b34a0bf38f0384155d772
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_3407ec8b1c39d20b9b2b34a0bf38f0384155d772.zip"
    06ffabd85388bac7c0a073bcd305b3d507a0b34c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_3407ec8b1c39d20b9b2b34a0bf38f0384155d772/install")

find_package(httplib REQUIRED NO_MODULE)
