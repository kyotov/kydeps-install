#[[ -------------------------------------------

SQLite3
https://www.sqlite.org/2021/sqlite-autoconf-3360000.tar.gz (a4bcf9e951bfb9745214241ba08476299fc2dc1e)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(SQLite3 708c7d05bddede60f82bb5abbe912cb0b15e1705
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Release/_/SQLite3_708c7d05bddede60f82bb5abbe912cb0b15e1705/package.zip"
    596f1d3e32b135f0fb462b26a1907c64a19cd87d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/SQLite3/SQLite3_708c7d05bddede60f82bb5abbe912cb0b15e1705/install")

find_package(SQLite3 REQUIRED)
