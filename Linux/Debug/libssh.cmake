#[[ -------------------------------------------

libssh
da6d026c125712d197479a7930b4efc117bfe7af @ https://git.libssh.org/projects/libssh.git
64-bit Linux Debug
DEPENDS
zlib d7f169ab8707c7dbc755366ac2b470d0ceb35ccf
DEPENDS
OpenSSL ba387801188bc0d838e61c5a210f6952e5b54844

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)
include(OpenSSL)

KyDepsPopulate(libssh e060220ffa4cd30051ea07c32d8d9d7f8f308787
    "file:///home/ashish/git/scom/kydeps/build__/Debug/_/libssh_e060220ffa4cd30051ea07c32d8d9d7f8f308787/package.zip"
    757f088d71f0b5b1f1e32a92d3cefff3ce1e22ef)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/libssh/libssh_e060220ffa4cd30051ea07c32d8d9d7f8f308787/install")

find_package(libssh REQUIRED NO_MODULE)
