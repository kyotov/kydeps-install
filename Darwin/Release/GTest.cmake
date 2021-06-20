#[[ -------------------------------------------

GTest
GIT_REPOSITORY
https://github.com/google/googletest.git
GIT_TAG
release-1.10.0
REVISION
4faf448863c7def478ca2a4d2e4fd8d80b90074a
FLAVOR
64-bit Darwin Release
HASH
96a10fe4207e3f93ca98e854ea3cc6ff609a1a1c

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 96a10fe4207e3f93ca98e854ea3cc6ff609a1a1c
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_96a10fe4207e3f93ca98e854ea3cc6ff609a1a1c.zip"
    e9049bb5d903cc6e71640d065593e569a2d09634)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_96a10fe4207e3f93ca98e854ea3cc6ff609a1a1c/install")

find_package(GTest REQUIRED NO_MODULE)
