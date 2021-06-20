#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
HASH
20e8132079efc428f534c09316dddc211f94cd95

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 20e8132079efc428f534c09316dddc211f94cd95
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_20e8132079efc428f534c09316dddc211f94cd95.zip"
    ccbe54a74f1ae5fde85c548993acf537fa857bb7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_20e8132079efc428f534c09316dddc211f94cd95/install")

find_package(gflags REQUIRED NO_MODULE)
