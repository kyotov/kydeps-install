#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
HASH
062a5d9091d392f24dce6d138e3cb2914b7308ef

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 062a5d9091d392f24dce6d138e3cb2914b7308ef
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_062a5d9091d392f24dce6d138e3cb2914b7308ef.zip"
    ed0e60f768079717ccfefc6dab8ca3129792aa09)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_062a5d9091d392f24dce6d138e3cb2914b7308ef/install")

find_package(fmt REQUIRED NO_MODULE)
