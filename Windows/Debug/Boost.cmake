#[[ -------------------------------------------

Boost
https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost c7ccca8a0ce16d2aa44ff7d05ca0d3833e7fefd8
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_c7ccca8a0ce16d2aa44ff7d05ca0d3833e7fefd8.zip"
    1193abd31f2cbe4964a56a83ea1c4b392a50e3d6)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_c7ccca8a0ce16d2aa44ff7d05ca0d3833e7fefd8/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

