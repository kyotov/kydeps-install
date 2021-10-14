#[[ -------------------------------------------

SqliteOrm
1.6 @ https://github.com/fnc12/sqlite_orm.git (4c6a46bd4dcfba14a650e0fafb86331526878587)
64-bit Linux Release
DEPENDS
SQLite3 708c7d05bddede60f82bb5abbe912cb0b15e1705

-------------------------------------------- ]]

include_guard(GLOBAL)

include(SQLite3)

KyDepsPopulate(SqliteOrm 5698ef0b14acfe9611aadb9ab9712de74e8ff2ca
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Release/_/SqliteOrm_5698ef0b14acfe9611aadb9ab9712de74e8ff2ca/package.zip"
    d1daff9c3766d95473af004bf567a9e32709f43e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/SqliteOrm/SqliteOrm_5698ef0b14acfe9611aadb9ab9712de74e8ff2ca/install")

find_package(SqliteOrm REQUIRED NO_MODULE)
