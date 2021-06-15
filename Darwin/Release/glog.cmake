#[[ -------------------------------------------

glog
GIT_REPOSITORY
https://github.com/google/glog.git
GIT_TAG
v0.4.0
REVISION
96a2f23dca4cc7180821ca5f32e526314395d26a
FLAVOR
64-bit Darwin Release
DEPENDS
gflags 76a45b9b40919b798038d594ac7c7a21e31e50e0
HASH
5c913a14f516d4c119d853c1103e490a43e63baf

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)

KyDepsPopulate(glog 5c913a14f516d4c119d853c1103e490a43e63baf
    "https://kydeps.s3.us-east-2.amazonaws.com/glog_5c913a14f516d4c119d853c1103e490a43e63baf.zip"
    54c81b0ed514d87fbd87c80b18440f1cbc841070)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/glog/glog_5c913a14f516d4c119d853c1103e490a43e63baf/install")

find_package(glog REQUIRED NO_MODULE)
