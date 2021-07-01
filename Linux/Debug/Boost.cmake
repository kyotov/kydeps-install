#[[ -------------------------------------------

Boost
boost-1.76.0 @ https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost d7f380f3f25a2b0aca5fa6a428dc70dc45767d7f
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_d7f380f3f25a2b0aca5fa6a428dc70dc45767d7f.zip"
    6bfce99b96f7eb2eb2481836abe24e2a12b2fbd9)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_d7f380f3f25a2b0aca5fa6a428dc70dc45767d7f/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

