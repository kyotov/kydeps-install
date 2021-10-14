#[[ -------------------------------------------

libssh
da6d026c125712d197479a7930b4efc117bfe7af @ https://git.libssh.org/projects/libssh.git
64-bit Windows Debug
DEPENDS
zlib 335a2fd21f87b752ad122958bab6b6deb282e537
DEPENDS
OpenSSL c6f1930bd094d41b7455c858837d0cf8cd8e618c

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)
include(OpenSSL)

KyDepsPopulate(libssh 0df1fb7d2e672ea006333119dee8f9a7150238dd
    "file://K:/code/kyfs/kydeps/build__/Debug/_/libssh_0df1fb7d2e672ea006333119dee8f9a7150238dd/package.zip"
    639beeab50cb4c3c793ef2379bb437711d42e7e1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/libssh/libssh_0df1fb7d2e672ea006333119dee8f9a7150238dd/install")

find_package(libssh REQUIRED NO_MODULE)
