#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
b22579094a110dfa91de01a1c6da7c688c534f3d
FLAVOR
64-bit Linux Release
DEPENDS
OpenSSL 3741b0facdcbdd2b734db7bb77c3c59ee18904a2
HASH
74570e9df8e1308ca8e71ec7e8759be51b380c55

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 74570e9df8e1308ca8e71ec7e8759be51b380c55
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_74570e9df8e1308ca8e71ec7e8759be51b380c55.zip"
    581a7127c4c3b8534262d4f8d5d51456eb1895e6)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_74570e9df8e1308ca8e71ec7e8759be51b380c55/install")

find_package(httplib REQUIRED NO_MODULE)
