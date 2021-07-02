#[[ -------------------------------------------

Boost
https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost 06e2ee2bade668f0964a38c72f2ae7e9797f6644
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_06e2ee2bade668f0964a38c72f2ae7e9797f6644.zip"
    405ac30c4c498bc0e18aa105cde89c4b8ca4cfd1)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_06e2ee2bade668f0964a38c72f2ae7e9797f6644/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

