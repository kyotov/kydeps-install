#[[ -------------------------------------------

SQLite3
0c049c365896b71b6e291c9a262d2d0fbce7b4e6 @ https://www.sqlite.org/2021/sqlite-amalgamation-3360000.zip
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(SQLite3 34c2620e7f0fcd77871cce94e5c58de4ad60698d
    "file://K:/code/kyfs/kydeps/build__/Debug/_/SQLite3_34c2620e7f0fcd77871cce94e5c58de4ad60698d/package.zip"
    2b7f02c3feea68b60fd9f6afe39ee73c2fcec388)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/SQLite3/SQLite3_34c2620e7f0fcd77871cce94e5c58de4ad60698d/install")

find_package(SQLite3 REQUIRED)
