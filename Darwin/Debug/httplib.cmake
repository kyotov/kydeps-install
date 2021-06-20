#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Debug
DEPENDS
OpenSSL 77ad609c2ae37fa34b12e8aa860198a5398b2145
HASH
412fde9784961239d79d63e394541dc2d1fe31e9

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 412fde9784961239d79d63e394541dc2d1fe31e9
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_412fde9784961239d79d63e394541dc2d1fe31e9.zip"
    d9a62d8c5ff034db53797f23113f26956dda7594)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_412fde9784961239d79d63e394541dc2d1fe31e9/install")

find_package(httplib REQUIRED NO_MODULE)
