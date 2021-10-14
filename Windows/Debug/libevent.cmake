#[[ -------------------------------------------

libevent
5df3037d10556bfcb675bc73e516978b75fc7bc7 @ https://github.com/libevent/libevent.git
64-bit Windows Debug
DEPENDS
OpenSSL c6f1930bd094d41b7455c858837d0cf8cd8e618c
DEPENDS
zlib 335a2fd21f87b752ad122958bab6b6deb282e537

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)
include(zlib)

KyDepsPopulate(libevent 863a3755118a5cb4cd38227a96f470dac8f57a48
    "file://K:/code/kyfs/kydeps/build__/Debug/_/libevent_863a3755118a5cb4cd38227a96f470dac8f57a48/package.zip"
    aa49590776aca850f2a18057eb0e7a83b9c08147)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/libevent/libevent_863a3755118a5cb4cd38227a96f470dac8f57a48/install")

find_package(libevent REQUIRED NO_MODULE)
