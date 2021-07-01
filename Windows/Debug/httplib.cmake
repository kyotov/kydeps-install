#[[ -------------------------------------------

httplib
v0.8.9-windows-patch @ https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Windows Debug
DEPENDS
OpenSSL f95b9a4da560bf1ce5b136812dfbe971b36ce723

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 23161be64c2b4719618f86893627978ff2d7098e
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_23161be64c2b4719618f86893627978ff2d7098e.zip"
    da6fb784b649217aef08a037f6144c53e821ddc2)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_23161be64c2b4719618f86893627978ff2d7098e/install")

find_package(httplib REQUIRED NO_MODULE)
