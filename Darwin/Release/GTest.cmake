#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
HASH
35e2c9d8292f7d797911c90c73e730c3c944dd46

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 35e2c9d8292f7d797911c90c73e730c3c944dd46
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_35e2c9d8292f7d797911c90c73e730c3c944dd46.zip"
    6e9ffde12ef81a39f3afe7f632635e8242fb4161)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_35e2c9d8292f7d797911c90c73e730c3c944dd46/install")

find_package(GTest REQUIRED NO_MODULE)
