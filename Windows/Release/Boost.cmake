#[[ -------------------------------------------

Boost
ccb2ab3b4384a16deafaa849de509bce2b2cbada @ https://github.com/boostorg/boost.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost 1e79fd37cbf332e55e7e70db60c4393235d14238
    "file://K:/code/kyfs/kydeps/build__/Release/_/Boost_1e79fd37cbf332e55e7e70db60c4393235d14238/package.zip"
    66afbe376d2da56ae57d32a298638d526d304d6f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_1e79fd37cbf332e55e7e70db60c4393235d14238/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

