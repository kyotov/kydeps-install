#[[ -------------------------------------------

libssh
da6d026c125712d197479a7930b4efc117bfe7af @ https://git.libssh.org/projects/libssh.git
64-bit Windows Release
DEPENDS
zlib 29b00d056ea71af8d1263c556d3901b6a502334b
DEPENDS
OpenSSL 236ac01584a0e121d032e99e3e5e861a97589bd1

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)
include(OpenSSL)

KyDepsPopulate(libssh c58f0c02749fbdb7e48380cd2ee6ac4985abf085
    "file://K:/code/kyfs/kydeps/build__/Release/_/libssh_c58f0c02749fbdb7e48380cd2ee6ac4985abf085/package.zip"
    b7f4860efe9ec4ad18c4b5fd0f98467ef82b1dea)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/libssh/libssh_c58f0c02749fbdb7e48380cd2ee6ac4985abf085/install")

find_package(libssh REQUIRED NO_MODULE)
