#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
HASH
171022f44b01342193c32a3acba5b8648fa50743

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 171022f44b01342193c32a3acba5b8648fa50743
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_171022f44b01342193c32a3acba5b8648fa50743.zip"
    fd7fb71954a250b14cf67cfa785e3a877cbce830)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_171022f44b01342193c32a3acba5b8648fa50743/install")

find_package(zlib REQUIRED NO_MODULE)
