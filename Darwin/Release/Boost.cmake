#[[ -------------------------------------------

Boost
boost-1.76.0 @ https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost 782830b53facf85eb4034425aca037c755fe8d3f
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_782830b53facf85eb4034425aca037c755fe8d3f.zip"
    afb3496312c455bc4943dd147463b5dc50931a37)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_782830b53facf85eb4034425aca037c755fe8d3f/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

