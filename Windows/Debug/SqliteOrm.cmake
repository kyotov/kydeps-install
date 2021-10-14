#[[ -------------------------------------------

SqliteOrm
4c6a46bd4dcfba14a650e0fafb86331526878587 @ https://github.com/fnc12/sqlite_orm.git
64-bit Windows Debug
DEPENDS
SQLite3 34c2620e7f0fcd77871cce94e5c58de4ad60698d

-------------------------------------------- ]]

include_guard(GLOBAL)

include(SQLite3)

KyDepsPopulate(SqliteOrm f4b575d3b7df6045f4f458878dcddb23d13edce1
    "file://K:/code/kyfs/kydeps/build__/Debug/_/SqliteOrm_f4b575d3b7df6045f4f458878dcddb23d13edce1/package.zip"
    293ffe180f958f2eee6076d20d0b1fe40d1a1a24)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/SqliteOrm/SqliteOrm_f4b575d3b7df6045f4f458878dcddb23d13edce1/install")

find_package(SqliteOrm REQUIRED NO_MODULE)
