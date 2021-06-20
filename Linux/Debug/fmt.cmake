#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Debug
HASH
4bfca9335323839c187ac9d5f3194a01f49e823a

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 4bfca9335323839c187ac9d5f3194a01f49e823a
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_4bfca9335323839c187ac9d5f3194a01f49e823a.zip"
    49e3ffff64896d24adba9cedabad8ee6c9ff282c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_4bfca9335323839c187ac9d5f3194a01f49e823a/install")

find_package(fmt REQUIRED NO_MODULE)
