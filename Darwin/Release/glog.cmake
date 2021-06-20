#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
DEPENDS
gflags 20a7f217901d9a7810e3ae8b3de35822fc38a399
HASH
c3f664a00df97632fcc5a131352a807b127e045e

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog c3f664a00df97632fcc5a131352a807b127e045e
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_c3f664a00df97632fcc5a131352a807b127e045e.zip"
    5f0308a2de5422ba924a9724266a9fc7adf0cbb5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_c3f664a00df97632fcc5a131352a807b127e045e/install")

find_package(glog REQUIRED NO_MODULE)
