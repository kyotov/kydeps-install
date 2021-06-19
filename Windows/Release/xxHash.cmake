#[[ -------------------------------------------

xxHash
GIT_REPOSITORY
https://github.com/Cyan4973/xxHash.git
GIT_TAG
v0.8.0
REVISION
1691562f842209289d1da949363468387260482a
FLAVOR
64-bit Windows Release
HASH
26632fe74f0e2cd5c167d3146e41387f4b8336f3

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 26632fe74f0e2cd5c167d3146e41387f4b8336f3
    "file://C:/kamen/clion/kydeps_new/build/Release/_/xxHash_26632fe74f0e2cd5c167d3146e41387f4b8336f3/package.zip"
    7e2b59d0a0b3474caf681a61c035cdbc610dbadd)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_26632fe74f0e2cd5c167d3146e41387f4b8336f3/install")

find_package(xxHash REQUIRED NO_MODULE)
