#[[ -------------------------------------------

Boost
https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost d8c419d33ee68ea9a775cba218d5675cbfea2cbe
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_d8c419d33ee68ea9a775cba218d5675cbfea2cbe.zip"
    abdc2eafc014c10b6a3bba8f96e37a7bdff8e4b5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_d8c419d33ee68ea9a775cba218d5675cbfea2cbe/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

