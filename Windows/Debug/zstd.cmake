#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
645a2975c394dc115b57a652cf175cd4c2b59292
FLAVOR
64-bit Windows Debug
HASH
1c0d396f25037c7ee5c9519d0439fec6601b1dca

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd 1c0d396f25037c7ee5c9519d0439fec6601b1dca
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_1c0d396f25037c7ee5c9519d0439fec6601b1dca.zip"
    8ed787483befd49685dc7aa12f3698a83463922f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/zstd/zstd_1c0d396f25037c7ee5c9519d0439fec6601b1dca/install")

find_package(zstd REQUIRED NO_MODULE)
