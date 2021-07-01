#[[ -------------------------------------------

Boost
boost-1.76.0 @ https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost 18bd4df8b9807b81163fc5a3789e590e0578b5c7
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_18bd4df8b9807b81163fc5a3789e590e0578b5c7.zip"
    8fa46dd8329c53764b2fcabe16488329defa3169)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_18bd4df8b9807b81163fc5a3789e590e0578b5c7/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

