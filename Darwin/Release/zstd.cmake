#[[ -------------------------------------------

zstd
GIT_REPOSITORY
https://github.com/facebook/zstd.git
GIT_TAG
v1.4.7
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
HASH
ae474d494904828db36c0112cdd4602cb583ec36

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd ae474d494904828db36c0112cdd4602cb583ec36
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_ae474d494904828db36c0112cdd4602cb583ec36.zip"
    4882e6ebd08ec90398ba72931c18ec335ed97628)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_ae474d494904828db36c0112cdd4602cb583ec36/install")

find_package(zstd REQUIRED NO_MODULE)
