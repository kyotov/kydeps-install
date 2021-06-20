#[[ -------------------------------------------

gflags
GIT_REPOSITORY
https://github.com/gflags/gflags.git
GIT_TAG
v2.2.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
HASH
e1a881a338b016aec03660529ecbce7d4b10a427

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags e1a881a338b016aec03660529ecbce7d4b10a427
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_e1a881a338b016aec03660529ecbce7d4b10a427.zip"
    43928bb81787833cc922f79c66fdeb83f2c4dccf)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_e1a881a338b016aec03660529ecbce7d4b10a427/install")

find_package(gflags REQUIRED NO_MODULE)
