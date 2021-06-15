#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
68cf39d20a32cf9659e62b10f95fccc0575b0b31
FLAVOR
64-bit Linux Debug
HASH
7046631df3dc216b6f63e1a1fa353ba21a02a1b7

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 7046631df3dc216b6f63e1a1fa353ba21a02a1b7
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_7046631df3dc216b6f63e1a1fa353ba21a02a1b7.zip"
    5d024609e829560ee72164719023f91c05d9e8f7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/zlib/zlib_7046631df3dc216b6f63e1a1fa353ba21a02a1b7/install")

find_package(zlib REQUIRED NO_MODULE)
