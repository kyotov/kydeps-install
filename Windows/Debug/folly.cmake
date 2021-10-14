#[[ -------------------------------------------

folly
5b38d6fa96ca8719970a28f9a87d245365dbf2ce @ https://github.com/facebook/folly.git
64-bit Windows Debug
DEPENDS
gflags 3de912354c11e3a96f512fbee8123e205559928f
DEPENDS
glog c1e4a2d6aff76b37ee709f5985429c65b2601629
DEPENDS
double-conversion 06503e97af1027c5dcac37fbe38a340be15e5237
DEPENDS
fmt 12275fd1e3a1be3d08d3e155924213189cd6fda6
DEPENDS
libevent 863a3755118a5cb4cd38227a96f470dac8f57a48
DEPENDS
zlib 335a2fd21f87b752ad122958bab6b6deb282e537
DEPENDS
OpenSSL c6f1930bd094d41b7455c858837d0cf8cd8e618c
DEPENDS
Boost b75191b2329248f2954967535629ea95145d2ff1

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)
include(glog)
include(double-conversion)
include(fmt)
include(libevent)
include(zlib)
include(OpenSSL)
include(Boost)

KyDepsPopulate(folly 3aeb4e03c1cfff064b6a2feda1d2b99464525727
    "file://K:/code/kyfs/kydeps/build__/Debug/_/folly_3aeb4e03c1cfff064b6a2feda1d2b99464525727/package.zip"
    032451fee5b8912b263486891ceb6f68d7bf8620)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/folly/folly_3aeb4e03c1cfff064b6a2feda1d2b99464525727/install")

find_package(folly REQUIRED NO_MODULE)
