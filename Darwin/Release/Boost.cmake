#[[ -------------------------------------------

Boost
https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(Boost 482ecdfa618ba3660a3bcc342c7c5a26f0a493e3
    "https://kydeps.s3.us-east-2.amazonaws.com/Boost_482ecdfa618ba3660a3bcc342c7c5a26f0a493e3.zip"
    8b81c0c13382c1e921ae6b87eebabc578a7c842e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/Boost/Boost_482ecdfa618ba3660a3bcc342c7c5a26f0a493e3/install")

    set(Boost_USE_STATIC_RUNTIME ON)
    find_package(Boost 1.76.0 REQUIRED COMPONENTS ALL NO_MODULE)

