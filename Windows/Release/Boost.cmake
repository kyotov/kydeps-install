#[[ -------------------------------------------

Boost
boost-1.76.0 @ https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost f960d624571dd3c4a4d175700f4c170ab0a42c1d
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_f960d624571dd3c4a4d175700f4c170ab0a42c1d.zip"
    e0fe85a36f30c9e345d9a3ebf153011afa550270)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_f960d624571dd3c4a4d175700f4c170ab0a42c1d/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

