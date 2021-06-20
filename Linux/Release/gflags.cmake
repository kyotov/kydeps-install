#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
HASH
8b3fb2360e6ab6192465c3157a1936c0803e859a

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 8b3fb2360e6ab6192465c3157a1936c0803e859a
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_8b3fb2360e6ab6192465c3157a1936c0803e859a.zip"
    903e787b44e7cf7b0542e8ad3b5cc261bc3d0250)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_8b3fb2360e6ab6192465c3157a1936c0803e859a/install")

find_package(gflags REQUIRED NO_MODULE)
