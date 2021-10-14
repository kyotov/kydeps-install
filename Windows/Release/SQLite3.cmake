#[[ -------------------------------------------

SQLite3
0c049c365896b71b6e291c9a262d2d0fbce7b4e6 @ https://www.sqlite.org/2021/sqlite-amalgamation-3360000.zip
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(SQLite3 41b7e964b956bac549479d3f165ad1fe1926ee31
    "file://K:/code/kyfs/kydeps/build__/Release/_/SQLite3_41b7e964b956bac549479d3f165ad1fe1926ee31/package.zip"
    7d21831952f8401cd3fdfbf45013192cca7f8201)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/SQLite3/SQLite3_41b7e964b956bac549479d3f165ad1fe1926ee31/install")

find_package(SQLite3 REQUIRED)
