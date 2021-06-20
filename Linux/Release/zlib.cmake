#[[ -------------------------------------------

zlib
GIT_REPOSITORY
https://github.com/kyotov/zlib.git
GIT_TAG
kyotov-fix
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
HASH
179664899df6c6983933dc7396cd81f7aa71794f

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 179664899df6c6983933dc7396cd81f7aa71794f
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_179664899df6c6983933dc7396cd81f7aa71794f.zip"
    9219fc85ec31bedca04b9bfce404c8fef4a0c3fb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_179664899df6c6983933dc7396cd81f7aa71794f/install")

find_package(zlib REQUIRED NO_MODULE)
