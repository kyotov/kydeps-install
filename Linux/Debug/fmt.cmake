#[[ -------------------------------------------

fmt
GIT_REPOSITORY
https://github.com/fmtlib/fmt.git
GIT_TAG
7.1.3
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
HASH
c3448c6125dbee3434f058810ef78164fccd4abd

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt c3448c6125dbee3434f058810ef78164fccd4abd
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_c3448c6125dbee3434f058810ef78164fccd4abd.zip"
    17b65470a766cb395cee182d8526705dbcac98f3)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_c3448c6125dbee3434f058810ef78164fccd4abd/install")

find_package(fmt REQUIRED NO_MODULE)
