#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
645a2975c394dc115b57a652cf175cd4c2b59292
FLAVOR
64-bit Linux Debug
HASH
c1b4cf03a989a6bb54dcf0a997152fea0a0da399

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd c1b4cf03a989a6bb54dcf0a997152fea0a0da399
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_c1b4cf03a989a6bb54dcf0a997152fea0a0da399.zip"
    07ce18544252f8a646f53ed5d86ec6a2cf5456cb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/zstd/zstd_c1b4cf03a989a6bb54dcf0a997152fea0a0da399/install")

find_package(zstd REQUIRED NO_MODULE)
