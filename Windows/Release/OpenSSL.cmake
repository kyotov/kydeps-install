#[[ -------------------------------------------

OpenSSL
fd78df59b0f656aefe96e39533130454aa957c00 @ https://github.com/openssl/openssl.git
64-bit Windows Release
DEPENDS
perl 87aaf2ee78a3abc775247e4fae4359c003d13985
DEPENDS
zlib 29b00d056ea71af8d1263c556d3901b6a502334b

-------------------------------------------- ]]

include_guard(GLOBAL)

include(zlib)

KyDepsPopulate(OpenSSL 236ac01584a0e121d032e99e3e5e861a97589bd1
    "file://K:/code/kyfs/kydeps/build__/Release/_/OpenSSL_236ac01584a0e121d032e99e3e5e861a97589bd1/package.zip"
    785fd04f3e606f230dcffebb4e2a7ea917e83850)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/OpenSSL/OpenSSL_236ac01584a0e121d032e99e3e5e861a97589bd1/install")

find_package(OpenSSL REQUIRED)
