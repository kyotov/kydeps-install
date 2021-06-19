#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Debug
HASH
f959ad056b09e2a7f924f89c9ab6221c039ba316

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags f959ad056b09e2a7f924f89c9ab6221c039ba316
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/gflags_f959ad056b09e2a7f924f89c9ab6221c039ba316/package.zip"
    d8316855841b20df2e9ff1e7fa78b55090e4a9d1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_f959ad056b09e2a7f924f89c9ab6221c039ba316/install")

find_package(gflags REQUIRED NO_MODULE)
