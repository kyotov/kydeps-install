#[[ -------------------------------------------

glog
https://github.com/google/glog.git (96a2f23dca4cc7180821ca5f32e526314395d26a)
64-bit Darwin Debug
DEPENDS
gflags 4df98897265a542ff4bbb9c503bcecb925501920

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 891b3782c432d92e9aded0e5a04406f02fa18f10
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_891b3782c432d92e9aded0e5a04406f02fa18f10.zip"
    92ced71a65e2a92366adfbbdd571b054804c7b61)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/glog/glog_891b3782c432d92e9aded0e5a04406f02fa18f10/install")

find_package(glog REQUIRED NO_MODULE)
