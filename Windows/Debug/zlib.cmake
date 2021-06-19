#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
HASH
177f32fcc7bf2a6d723d849cb7b12d5d3f891269

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 177f32fcc7bf2a6d723d849cb7b12d5d3f891269
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_177f32fcc7bf2a6d723d849cb7b12d5d3f891269.zip"
    964bf00be9a5186dbde82010045bb75d865ed365)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_177f32fcc7bf2a6d723d849cb7b12d5d3f891269/install")

find_package(zlib REQUIRED NO_MODULE)
