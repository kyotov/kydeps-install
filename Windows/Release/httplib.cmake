#[[ -------------------------------------------

httplib
2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c @ https://github.com/kyotov/cpp-httplib.git
64-bit Windows Release
DEPENDS
OpenSSL 236ac01584a0e121d032e99e3e5e861a97589bd1

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib d66d219bdc50e4bd08b092182dd7c49f6f4cccb3
    "file://K:/code/kyfs/kydeps/build__/Release/_/httplib_d66d219bdc50e4bd08b092182dd7c49f6f4cccb3/package.zip"
    ea96eff7db69d83d1030dce310b76dcae326195f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_d66d219bdc50e4bd08b092182dd7c49f6f4cccb3/install")

find_package(httplib REQUIRED NO_MODULE)
