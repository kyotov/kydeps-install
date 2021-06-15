#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
94e5f23e736f2bb67ebdf90727353e65344f9fc0
FLAVOR
64-bit Windows Debug
HASH
341d3d002bd310fb4a7eb2720617bf908301c588

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 341d3d002bd310fb4a7eb2720617bf908301c588
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_341d3d002bd310fb4a7eb2720617bf908301c588.zip"
    89fbb74ddf97b64b77af025e98e29e34ebcdc58d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_341d3d002bd310fb4a7eb2720617bf908301c588/install")

find_package(xxHash REQUIRED NO_MODULE)
