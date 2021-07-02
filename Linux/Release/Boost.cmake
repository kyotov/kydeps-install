#[[ -------------------------------------------

Boost
https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost a478221bbe4eb1baafcd649ea39f23a2f713bad1
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_a478221bbe4eb1baafcd649ea39f23a2f713bad1.zip"
    15235ffe58515faee88a2662f8ca45b37d312afa)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_a478221bbe4eb1baafcd649ea39f23a2f713bad1/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

