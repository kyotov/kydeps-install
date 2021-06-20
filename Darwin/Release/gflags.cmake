#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
HASH
20a7f217901d9a7810e3ae8b3de35822fc38a399

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 20a7f217901d9a7810e3ae8b3de35822fc38a399
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_20a7f217901d9a7810e3ae8b3de35822fc38a399.zip"
    f1201737a3afd7d4c75ffa124b38164822fefec4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_20a7f217901d9a7810e3ae8b3de35822fc38a399/install")

find_package(gflags REQUIRED NO_MODULE)
