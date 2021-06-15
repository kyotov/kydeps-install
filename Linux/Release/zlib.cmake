#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
68cf39d20a32cf9659e62b10f95fccc0575b0b31
FLAVOR
64-bit Linux Release
HASH
cd27b1fa5b466dbe31941b466dca429f705a4927

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib cd27b1fa5b466dbe31941b466dca429f705a4927
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_cd27b1fa5b466dbe31941b466dca429f705a4927.zip"
    6b4c0ab704b07f5141d8e902979d2852679d938c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/zlib/zlib_cd27b1fa5b466dbe31941b466dca429f705a4927/install")

find_package(zlib REQUIRED NO_MODULE)
