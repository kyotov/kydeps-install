#[[ -------------------------------------------

httplib
v0.8.9-windows-patch @ https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Darwin Debug
DEPENDS
OpenSSL c7a029fd34248dff5a79c0dee07a06af921d6027

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib e18964659e1a087b170459df21cce3a2deae59cf
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_e18964659e1a087b170459df21cce3a2deae59cf.zip"
    eb6afe7e8f4203b4d90223515d3e1bae772839bc)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_e18964659e1a087b170459df21cce3a2deae59cf/install")

find_package(httplib REQUIRED NO_MODULE)
