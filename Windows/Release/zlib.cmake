#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
HASH
b57037d789c3670802146ce0864b3ff261695fbb

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib b57037d789c3670802146ce0864b3ff261695fbb
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_b57037d789c3670802146ce0864b3ff261695fbb.zip"
    4c9b794758be0a32107979acf06a78c5d01798bf)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_b57037d789c3670802146ce0864b3ff261695fbb/install")

find_package(zlib REQUIRED NO_MODULE)
