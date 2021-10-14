#[[ -------------------------------------------

OpenSSL
fd78df59b0f656aefe96e39533130454aa957c00 @ https://github.com/openssl/openssl.git
64-bit Windows Debug
DEPENDS
perl 93e2fca7e76f854c6cb831bcec26df4e1908ae8b
DEPENDS
zlib 335a2fd21f87b752ad122958bab6b6deb282e537

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL c6f1930bd094d41b7455c858837d0cf8cd8e618c
    "file://K:/code/kyfs/kydeps/build__/Debug/_/OpenSSL_c6f1930bd094d41b7455c858837d0cf8cd8e618c/package.zip"
    c8ce83a14c7286013408b568e793d74b3ca062cb)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_c6f1930bd094d41b7455c858837d0cf8cd8e618c/install")

find_package(OpenSSL REQUIRED)
