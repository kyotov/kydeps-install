#[[ -------------------------------------------

Boost
boost-1.76.0 @ https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost 30b4985436c1353b8ec89e0f1127ba21b10bd909
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_30b4985436c1353b8ec89e0f1127ba21b10bd909.zip"
    bde2ca27c0aa1fbb3e6d5e50a163b84e4944945c)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_30b4985436c1353b8ec89e0f1127ba21b10bd909/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

