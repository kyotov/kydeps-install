#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
645a2975c394dc115b57a652cf175cd4c2b59292
FLAVOR
64-bit Darwin Debug
HASH
a1101b55fe1e686da5fa966e8bf472e1735fa655

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd a1101b55fe1e686da5fa966e8bf472e1735fa655
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_a1101b55fe1e686da5fa966e8bf472e1735fa655.zip"
    35957dfbfe40f35981e28c552f01a31af7c80ea7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/zstd/zstd_a1101b55fe1e686da5fa966e8bf472e1735fa655/install")

find_package(zstd REQUIRED NO_MODULE)
