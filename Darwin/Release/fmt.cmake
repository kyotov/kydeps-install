#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
HASH
54e1269a86e5bd4bf97fb676f4e40a0a6800b635

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 54e1269a86e5bd4bf97fb676f4e40a0a6800b635
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_54e1269a86e5bd4bf97fb676f4e40a0a6800b635.zip"
    3bddecb9a0cff2b56f5dac66ecf06f844c9293b3)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_54e1269a86e5bd4bf97fb676f4e40a0a6800b635/install")

find_package(fmt REQUIRED NO_MODULE)
