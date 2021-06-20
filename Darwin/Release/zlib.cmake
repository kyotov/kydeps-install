#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
HASH
ea5f4f17a8cffbb034079d8af101a430d8b4a753

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib ea5f4f17a8cffbb034079d8af101a430d8b4a753
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_ea5f4f17a8cffbb034079d8af101a430d8b4a753.zip"
    e6bdaa00d0cdd4dcfedd4047007a7522f3dd3fde)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_ea5f4f17a8cffbb034079d8af101a430d8b4a753/install")

find_package(zlib REQUIRED NO_MODULE)
