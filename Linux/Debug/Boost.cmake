#[[ -------------------------------------------

Boost
https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost 2d97636c45913af92dad54b18ecd1b4d8dba4cdb
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_2d97636c45913af92dad54b18ecd1b4d8dba4cdb.zip"
    9a9c56a8b26c7bb8d5d6b7fc63388228216a6418)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_2d97636c45913af92dad54b18ecd1b4d8dba4cdb/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

