#[[ -------------------------------------------

OpenSSL
fd78df59b0f656aefe96e39533130454aa957c00 @ https://github.com/openssl/openssl.git
64-bit Linux Debug
DEPENDS
zlib d7f169ab8707c7dbc755366ac2b470d0ceb35ccf

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL ba387801188bc0d838e61c5a210f6952e5b54844
    "file:///home/ashish/git/scom/kydeps/build__/Debug/_/OpenSSL_ba387801188bc0d838e61c5a210f6952e5b54844/package.zip"
    70dc9dded01d93eedf0e31d59f38b5cbc98c201e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_ba387801188bc0d838e61c5a210f6952e5b54844/install")

find_package(OpenSSL REQUIRED)
