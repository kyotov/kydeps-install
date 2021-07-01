#[[ -------------------------------------------

Boost
boost-1.76.0 @ https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost 436d8cf30cf0fcad43e3d5d73a1669fdd1d6c15a
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_436d8cf30cf0fcad43e3d5d73a1669fdd1d6c15a.zip"
    c419d0180ce79e61e3a1858afc4cd9fb493cb01e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_436d8cf30cf0fcad43e3d5d73a1669fdd1d6c15a/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

