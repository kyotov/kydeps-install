#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
HASH
edbd5bfe5940c00af6a87b6114ccab597677ec1e

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib edbd5bfe5940c00af6a87b6114ccab597677ec1e
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_edbd5bfe5940c00af6a87b6114ccab597677ec1e.zip"
    2a94356819145c8b7eccb0c0872230b2bf3da4db)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_edbd5bfe5940c00af6a87b6114ccab597677ec1e/install")

find_package(zlib REQUIRED NO_MODULE)
