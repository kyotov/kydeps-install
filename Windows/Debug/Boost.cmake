#[[ -------------------------------------------

Boost
ccb2ab3b4384a16deafaa849de509bce2b2cbada @ https://github.com/boostorg/boost.git
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost b75191b2329248f2954967535629ea95145d2ff1
    "file://K:/code/kyfs/kydeps/build__/Debug/_/Boost_b75191b2329248f2954967535629ea95145d2ff1/package.zip"
    ad603f2c7257548589a10828d67dd24acdf96035)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_b75191b2329248f2954967535629ea95145d2ff1/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

