#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c
FLAVOR
64-bit Windows Debug
DEPENDS
OpenSSL ac910f55f9b60f5b6d08724a136603ad18f007c7
HASH
1e95b768963423268995c832096c89edff5d8fba

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 1e95b768963423268995c832096c89edff5d8fba
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_1e95b768963423268995c832096c89edff5d8fba.zip"
    bcc6164121113b8fd07d0679157d535ecaa64871)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/httplib/httplib_1e95b768963423268995c832096c89edff5d8fba/install")

find_package(httplib REQUIRED NO_MODULE)
