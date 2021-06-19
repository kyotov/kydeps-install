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
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_26632fe74f0e2cd5c167d3146e41387f4b8336f3.zip"
    d980bea21997780cccec7f4aece1924b2f5beeb2)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_26632fe74f0e2cd5c167d3146e41387f4b8336f3/install")

find_package(xxHash REQUIRED NO_MODULE)
