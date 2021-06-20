#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
HASH
9dcbb0ef3c95f482a907cff999e2614dae13311b

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 9dcbb0ef3c95f482a907cff999e2614dae13311b
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_9dcbb0ef3c95f482a907cff999e2614dae13311b.zip"
    67c6d930e6aca66bee32206aec60aa26a1748bbb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_9dcbb0ef3c95f482a907cff999e2614dae13311b/install")

find_package(fmt REQUIRED NO_MODULE)
