#[[ -------------------------------------------

glog
96a2f23dca4cc7180821ca5f32e526314395d26a @ https://github.com/google/glog.git
64-bit Windows Release
DEPENDS
gflags 0eba5ebb01092d4506965468af743eda68f0e770

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 0132c7309a3eb4830ec975046b661db4932f0700
    "file://K:/code/kyfs/kydeps/build__/Release/_/glog_0132c7309a3eb4830ec975046b661db4932f0700/package.zip"
    2a880b5be6c67b78bf8b48405a4efb2e06781039)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_0132c7309a3eb4830ec975046b661db4932f0700/install")

find_package(glog REQUIRED NO_MODULE)
