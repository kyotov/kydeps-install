#[[ -------------------------------------------

SqliteOrm
4c6a46bd4dcfba14a650e0fafb86331526878587 @ https://github.com/fnc12/sqlite_orm.git
64-bit Windows Release
DEPENDS
SQLite3 41b7e964b956bac549479d3f165ad1fe1926ee31

-------------------------------------------- ]]

include_guard(GLOBAL)

include(SQLite3)

KyDepsPopulate(SqliteOrm 5909950b78ceb07241c3a2981ce56e28efd8162f
    "file://K:/code/kyfs/kydeps/build__/Release/_/SqliteOrm_5909950b78ceb07241c3a2981ce56e28efd8162f/package.zip"
    b32577c5bca94fd165bba1b5a9b3090f2a8f821c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/SqliteOrm/SqliteOrm_5909950b78ceb07241c3a2981ce56e28efd8162f/install")

find_package(SqliteOrm REQUIRED NO_MODULE)
