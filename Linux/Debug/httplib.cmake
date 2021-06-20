#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Linux Debug
DEPENDS
OpenSSL 8f2ac92ca3864c9fa0b3443ddef4fd43d5eaef3e
HASH
51ff435ceb2d75bdaa1f1502eaaa35f03ff95ec4

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 51ff435ceb2d75bdaa1f1502eaaa35f03ff95ec4
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_51ff435ceb2d75bdaa1f1502eaaa35f03ff95ec4.zip"
    48f4478d7d05cd7670385f2290bd82e00dac1d87)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_51ff435ceb2d75bdaa1f1502eaaa35f03ff95ec4/install")

find_package(httplib REQUIRED NO_MODULE)
