#[[ -------------------------------------------

sqlite_orm
1.6 @ https://github.com/fnc12/sqlite_orm.git (4c6a46bd4dcfba14a650e0fafb86331526878587)
64-bit Linux Debug
DEPENDS
SQLite3 828f7378568205bd066243f7680b827ded85cc52

-------------------------------------------- ]]

include_guard(GLOBAL)

include(SQLite3)

KyDepsPopulate(sqlite_orm 527013de2d9b0c0bb59b64cc2641e2c18cf01d34
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Debug/_/sqlite_orm_527013de2d9b0c0bb59b64cc2641e2c18cf01d34/package.zip"
    169358ff625dbf217b51d1581c2777b0c0450b51)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/sqlite_orm/sqlite_orm_527013de2d9b0c0bb59b64cc2641e2c18cf01d34/install")

find_package(sqlite_orm REQUIRED NO_MODULE)
