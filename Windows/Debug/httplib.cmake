#[[ -------------------------------------------

httplib
2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c @ https://github.com/kyotov/cpp-httplib.git
64-bit Windows Debug
DEPENDS
OpenSSL c6f1930bd094d41b7455c858837d0cf8cd8e618c

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 0147464193c13900fedde40348a53eecb4a3c8b3
    "file://K:/code/kyfs/kydeps/build__/Debug/_/httplib_0147464193c13900fedde40348a53eecb4a3c8b3/package.zip"
    d101a646fc85808a163315b56fc8e6dd3fd3398b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_0147464193c13900fedde40348a53eecb4a3c8b3/install")

find_package(httplib REQUIRED NO_MODULE)
