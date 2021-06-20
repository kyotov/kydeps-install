#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Debug
HASH
ee7f5bc677b1e256bcc0b5a8777c5a037fa681b1

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib ee7f5bc677b1e256bcc0b5a8777c5a037fa681b1
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_ee7f5bc677b1e256bcc0b5a8777c5a037fa681b1.zip"
    738ad19b51450603ebf115828abba72229adb6cf)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_ee7f5bc677b1e256bcc0b5a8777c5a037fa681b1/install")

find_package(zlib REQUIRED NO_MODULE)
