#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Release
HASH
97b14a790be9469e5856f4435be93972547c7ae7

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 97b14a790be9469e5856f4435be93972547c7ae7
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_97b14a790be9469e5856f4435be93972547c7ae7.zip"
    41a006896c21f4fd02206f9b51a8e2b25991c9ac)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_97b14a790be9469e5856f4435be93972547c7ae7/install")

find_package(xxHash REQUIRED NO_MODULE)
