#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
HASH
adba16fcc1b1de682010c13ed9c2c8b44791885f

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags adba16fcc1b1de682010c13ed9c2c8b44791885f
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_adba16fcc1b1de682010c13ed9c2c8b44791885f.zip"
    1c6e962c66115d7788a3f0fdfeede3efc1975dbb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_adba16fcc1b1de682010c13ed9c2c8b44791885f/install")

find_package(gflags REQUIRED NO_MODULE)
