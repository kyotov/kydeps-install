#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
HASH
e91daed88b2c2f29228d506c68f0ada9bc5fc51c

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd e91daed88b2c2f29228d506c68f0ada9bc5fc51c
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_e91daed88b2c2f29228d506c68f0ada9bc5fc51c.zip"
    cd5f75b4a90a82e9306130ce12cec98e30f94fc3)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_e91daed88b2c2f29228d506c68f0ada9bc5fc51c/install")

find_package(zstd REQUIRED NO_MODULE)
