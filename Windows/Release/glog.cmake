#[[ -------------------------------------------

glog
v0.4.0 @ https://github.com/google/glog.git (09b1aaa971e0b2c658f2521c942ff7841e0cfec3)
64-bit Windows Release
DEPENDS
gflags 1911f453eea76c9b0bdabd2406076c70a5b445c0

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 394a33c4bf6de055d52171b74377ffd070257665
    "file://C:/kamen/clion/kydeps_new/build/Release/_/glog_394a33c4bf6de055d52171b74377ffd070257665/package.zip"
    103d21c4bcca6c130ab3902ef70fe32292968bd8)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_394a33c4bf6de055d52171b74377ffd070257665/install")

find_package(glog REQUIRED NO_MODULE)
