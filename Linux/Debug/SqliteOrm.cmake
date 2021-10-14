#[[ -------------------------------------------

SqliteOrm
1.6 @ https://github.com/fnc12/sqlite_orm.git (4c6a46bd4dcfba14a650e0fafb86331526878587)
64-bit Linux Debug
DEPENDS
SQLite3 828f7378568205bd066243f7680b827ded85cc52

-------------------------------------------- ]]

include_guard(GLOBAL)

include(SQLite3)

KyDepsPopulate(SqliteOrm 6647564977813daeb9d8baeb8b018754455fb2ce
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Debug/_/SqliteOrm_6647564977813daeb9d8baeb8b018754455fb2ce/package.zip"
    96c852104a7a335b4e5665ca9e84fddc0106d14c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/SqliteOrm/SqliteOrm_6647564977813daeb9d8baeb8b018754455fb2ce/install")

find_package(SqliteOrm REQUIRED NO_MODULE)
