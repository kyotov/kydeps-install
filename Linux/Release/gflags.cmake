#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
HASH
3a075548a6af5db12b15feeeadb67389c6fe1d41

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 3a075548a6af5db12b15feeeadb67389c6fe1d41
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_3a075548a6af5db12b15feeeadb67389c6fe1d41.zip"
    55f6543fa81f41a341c1b460e05eb48db354f868)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_3a075548a6af5db12b15feeeadb67389c6fe1d41/install")

find_package(gflags REQUIRED NO_MODULE)
