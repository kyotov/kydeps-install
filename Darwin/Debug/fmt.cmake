#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
HASH
a7154281e167dcfdd2e729139d99bbe063e22bef

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt a7154281e167dcfdd2e729139d99bbe063e22bef
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_a7154281e167dcfdd2e729139d99bbe063e22bef.zip"
    f680a0661d19d8f38000c4c8c9bdceac910f58fe)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_a7154281e167dcfdd2e729139d99bbe063e22bef/install")

find_package(fmt REQUIRED NO_MODULE)
