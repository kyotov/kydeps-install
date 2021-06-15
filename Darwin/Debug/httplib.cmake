#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c
FLAVOR
64-bit Darwin Debug
DEPENDS
OpenSSL a0af4d88731362061cc0c7f9b413b690ef658226
HASH
408e788e034d449b1eec938f1512103a2b092e47

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 408e788e034d449b1eec938f1512103a2b092e47
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_408e788e034d449b1eec938f1512103a2b092e47.zip"
    67311f4ff1339944edec7d6492acf4419cbd39fa)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/httplib/httplib_408e788e034d449b1eec938f1512103a2b092e47/install")

find_package(httplib REQUIRED NO_MODULE)
