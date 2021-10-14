#[[ -------------------------------------------

glog
96a2f23dca4cc7180821ca5f32e526314395d26a @ https://github.com/google/glog.git
64-bit Windows Debug
DEPENDS
gflags 3de912354c11e3a96f512fbee8123e205559928f

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog c1e4a2d6aff76b37ee709f5985429c65b2601629
    "file://K:/code/kyfs/kydeps/build__/Debug/_/glog_c1e4a2d6aff76b37ee709f5985429c65b2601629/package.zip"
    7ca8ec99a1e94da3a15b722f548ce8d9ae5b041e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_c1e4a2d6aff76b37ee709f5985429c65b2601629/install")

find_package(glog REQUIRED NO_MODULE)
