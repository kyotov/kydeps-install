#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
645a2975c394dc115b57a652cf175cd4c2b59292
FLAVOR
64-bit Darwin Release
HASH
d09fd4e9ade90052b715f9731bca04e7427154a8

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd d09fd4e9ade90052b715f9731bca04e7427154a8
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_d09fd4e9ade90052b715f9731bca04e7427154a8.zip"
    7c42c470f35266cb7d092f84444bf2e4b3262269)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/zstd/zstd_d09fd4e9ade90052b715f9731bca04e7427154a8/install")

find_package(zstd REQUIRED NO_MODULE)
