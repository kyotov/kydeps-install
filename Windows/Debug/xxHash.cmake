#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
HASH
1e3bdb50c8b74271fef6490bb9149e27dea34dab

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 1e3bdb50c8b74271fef6490bb9149e27dea34dab
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_1e3bdb50c8b74271fef6490bb9149e27dea34dab.zip"
    f872e3d665cd22833a9efff33a4a3e145ea77405)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_1e3bdb50c8b74271fef6490bb9149e27dea34dab/install")

find_package(xxHash REQUIRED NO_MODULE)
