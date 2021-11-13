#[[ -------------------------------------------

glog
96a2f23dca4cc7180821ca5f32e526314395d26a @ https://github.com/google/glog.git
64-bit Linux Debug
DEPENDS
gflags 38bbb9218dc9167377a553d5fbc3b6e6ee76f003

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 181720ea88e2c84ae69cc166589cd2b55de2fbac
    "file:///home/ashish/git/scom/kydeps/build__/Debug/_/glog_181720ea88e2c84ae69cc166589cd2b55de2fbac/package.zip"
    b3ec3e1bb01babc55ed90d27ee0d04006287542b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_181720ea88e2c84ae69cc166589cd2b55de2fbac/install")

find_package(glog REQUIRED NO_MODULE)
