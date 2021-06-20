#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
HASH
b80f7ac72e7b43b059dc6eb7d7625b5606e3638b

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt b80f7ac72e7b43b059dc6eb7d7625b5606e3638b
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_b80f7ac72e7b43b059dc6eb7d7625b5606e3638b.zip"
    f0e9aafcb16df7830fca3d13fef8e6f5a24e829c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_b80f7ac72e7b43b059dc6eb7d7625b5606e3638b/install")

find_package(fmt REQUIRED NO_MODULE)
