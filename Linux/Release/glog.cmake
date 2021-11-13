#[[ -------------------------------------------

glog
96a2f23dca4cc7180821ca5f32e526314395d26a @ https://github.com/google/glog.git
64-bit Linux Release
DEPENDS
gflags 54bc58ebc97c9c5e9e7bbbc44630c25cc4e77bbe

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog c765f0df5df9e285d1ce4e845110767d333fecdc
    "file:///home/ashish/git/scom/kydeps/build__/Release/_/glog_c765f0df5df9e285d1ce4e845110767d333fecdc/package.zip"
    d383149f8b9a8bd4dfe2487be3b3d508fc6e331d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_c765f0df5df9e285d1ce4e845110767d333fecdc/install")

find_package(glog REQUIRED NO_MODULE)
