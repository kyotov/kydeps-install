#[[ -------------------------------------------

httplib
v0.8.9-windows-patch @ https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Windows Release
DEPENDS
OpenSSL 89eeadb47965e49df4d570023d2e3b6c232fb1cb

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 4dc282f6a6eb8a4caf9e303bfeceb182badb1c1a
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_4dc282f6a6eb8a4caf9e303bfeceb182badb1c1a.zip"
    1e28723b292f634b60f00d3531a01303b4e98304)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_4dc282f6a6eb8a4caf9e303bfeceb182badb1c1a/install")

find_package(httplib REQUIRED NO_MODULE)
