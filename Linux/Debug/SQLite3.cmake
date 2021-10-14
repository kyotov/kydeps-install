#[[ -------------------------------------------

SQLite3
https://www.sqlite.org/2021/sqlite-autoconf-3360000.tar.gz (a4bcf9e951bfb9745214241ba08476299fc2dc1e)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(SQLite3 828f7378568205bd066243f7680b827ded85cc52
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Debug/_/SQLite3_828f7378568205bd066243f7680b827ded85cc52/package.zip"
    3c34238621ed0a501412ee6d73ecc53ecd969569)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/SQLite3/SQLite3_828f7378568205bd066243f7680b827ded85cc52/install")

find_package(SQLite3 REQUIRED)
