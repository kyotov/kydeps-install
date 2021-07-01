#[[ -------------------------------------------

glog
v0.4.0 @ https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Linux Debug
DEPENDS
gflags 09cac1ef1ca59341bbb5fbca4f264496d9413532

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 3b0603d640fdda5eae2f6da8df2862fc658a4d87
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_3b0603d640fdda5eae2f6da8df2862fc658a4d87.zip"
    8c96dc44074627efa9ef43a97932d049bbe57d4b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_3b0603d640fdda5eae2f6da8df2862fc658a4d87/install")

find_package(glog REQUIRED NO_MODULE)
