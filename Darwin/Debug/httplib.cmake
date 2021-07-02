#[[ -------------------------------------------

httplib
https://github.com/kyotov/cpp-httplib.git (2e4fbb5c286a3cad5e7f88304ffc0acfe2b8575c)
64-bit Darwin Debug
DEPENDS
OpenSSL 4ffbd3289662bc5dace044a7169b13f502ae0ba1

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 6f0845273febe5a4e18b9e7957c6d45d949e7820
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_6f0845273febe5a4e18b9e7957c6d45d949e7820.zip"
    9b13bfad0c07b30b511009c2ff8b62343631ae21)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_6f0845273febe5a4e18b9e7957c6d45d949e7820/install")

find_package(httplib REQUIRED NO_MODULE)
