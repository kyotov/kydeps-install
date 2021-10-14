#[[ -------------------------------------------

sqlite_orm
1.6 @ https://github.com/fnc12/sqlite_orm.git (4c6a46bd4dcfba14a650e0fafb86331526878587)
64-bit Linux Release
DEPENDS
SQLite3 708c7d05bddede60f82bb5abbe912cb0b15e1705

-------------------------------------------- ]]

include_guard(GLOBAL)

include(SQLite3)

KyDepsPopulate(sqlite_orm d2c07680f8f56dfe1a386a8010c817ec258bfae8
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Release/_/sqlite_orm_d2c07680f8f56dfe1a386a8010c817ec258bfae8/package.zip"
    7155bfcff00a03d3de85b9d573398a647b82b1ff)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/sqlite_orm/sqlite_orm_d2c07680f8f56dfe1a386a8010c817ec258bfae8/install")

find_package(sqlite_orm REQUIRED NO_MODULE)
