#[[ -------------------------------------------

libevent
5df3037d10556bfcb675bc73e516978b75fc7bc7 @ https://github.com/libevent/libevent.git
64-bit Windows Release
DEPENDS
OpenSSL 236ac01584a0e121d032e99e3e5e861a97589bd1
DEPENDS
zlib 29b00d056ea71af8d1263c556d3901b6a502334b

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)
include(zlib)

KyDepsPopulate(libevent 96e8155edc96f5dcafd54802a41269de0b82b55c
    "file://K:/code/kyfs/kydeps/build__/Release/_/libevent_96e8155edc96f5dcafd54802a41269de0b82b55c/package.zip"
    f870b86e1de0971bbc41cb713718e0dcfb4fdbae)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/libevent/libevent_96e8155edc96f5dcafd54802a41269de0b82b55c/install")

find_package(libevent REQUIRED NO_MODULE)
