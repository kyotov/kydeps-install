#[[ -------------------------------------------

glog
v0.4.0 @ https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Windows Debug
DEPENDS
gflags 51e6578f42998756e5ab59aa3b881ce30dddb52c

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 6ef6f29b465134ba4e80b546dea7986e946f5083
    "file://C:/kamen/clion/kyfs/kydeps/build/Debug/_/glog_6ef6f29b465134ba4e80b546dea7986e946f5083/package.zip"
    1056ece00a84ded3569d5d23632b7f13b602f20a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_6ef6f29b465134ba4e80b546dea7986e946f5083/install")

find_package(glog REQUIRED NO_MODULE)
