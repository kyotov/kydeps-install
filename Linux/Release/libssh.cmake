#[[ -------------------------------------------

libssh
da6d026c125712d197479a7930b4efc117bfe7af @ https://git.libssh.org/projects/libssh.git
64-bit Linux Release
DEPENDS
zlib e2105b05bbb95954000347bb2de8eba7b8724978
DEPENDS
OpenSSL 81e6e1f91dfeb2ea8ae28d34bd829c8711674cdb

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)
include(OpenSSL)

KyDepsPopulate(libssh 4a1bc0976470f95f119d92768eabf638971a6cee
    "file:///home/ashish/git/scom/kydeps/build__/Release/_/libssh_4a1bc0976470f95f119d92768eabf638971a6cee/package.zip"
    e8ff2897055958d54c0564d19a8b1e9c5b280adb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/libssh/libssh_4a1bc0976470f95f119d92768eabf638971a6cee/install")

find_package(libssh REQUIRED NO_MODULE)
