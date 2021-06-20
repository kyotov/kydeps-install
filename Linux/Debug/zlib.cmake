#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
HASH
b38225060b5d5309da849e0fa8964e8afb5376b6

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib b38225060b5d5309da849e0fa8964e8afb5376b6
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_b38225060b5d5309da849e0fa8964e8afb5376b6.zip"
    15a5dccad44081fb5df280ceffd43ecfe3c645b0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_b38225060b5d5309da849e0fa8964e8afb5376b6/install")

find_package(zlib REQUIRED NO_MODULE)
